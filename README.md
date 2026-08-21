# Dess 算子运行框架

---

# 1. 目录结构

推荐的项目目录如下：

```text
Dess/
├── README.md
├── env.sh
├── run.sh
│
├── add_two_numbers/
│   ├── run.conf
│   ├── src/
│   │   └── ...
│   └── build/
│       ├── host_add_two_numbers
│       └── add_two_numbers.hw.xclbin
│
├── file_sum/
│   ├── run.conf
│   ├── src/
│   │   └── ...
│   └── build/
│       ├── host_file_sum64
│       └── file_sum64.xclbin
│
└── other_operator/
    ├── run.conf
    ├── src/
    └── build/
```

各文件/目录作用：

| 文件或目录            | 作用                                |
| --------------------- | ----------------------------------- |
| `env.sh`              | 配置 FPGA/XRT/Vitis 等公共运行环境  |
| `run.sh`              | 所有算子的统一运行入口              |
| `<operator>/`         | 一个独立算子的目录                  |
| `<operator>/src/`     | 算子的 Kernel、Host 等源代码        |
| `<operator>/build/`   | 编译产生的 Host 可执行文件和 XCLBIN |
| `<operator>/run.conf` | 描述当前算子的具体运行方式          |

---

# 2. 基本使用方法

所有算子统一通过根目录下的：

```bash
./run.sh
```

运行。

基本格式：

```bash
./run.sh <operator> [arguments...]
```

例如：

```bash
./run.sh add_two_numbers 10 20
```

其中：

```text
add_two_numbers    算子名称
10                 第一个参数
20                 第二个参数
```

用户不需要手动指定 Host 和 XCLBIN 的完整路径。

---

# 3. add_two_numbers 示例

`add_two_numbers` 算子接收两个数字，并在 FPGA 上执行相应计算。

目录：

```text
add_two_numbers/
├── run.conf
├── src/
│   └── ...
└── build/
    ├── host_add_two_numbers
    └── add_two_numbers.hw.xclbin
```

其中：

```text
host_add_two_numbers
```

是 Host 可执行程序。

```text
add_two_numbers.hw.xclbin
```

是加载到 FPGA 的硬件程序。

## 3.1 运行

在 `Dess` 根目录执行：

```bash
./run.sh add_two_numbers 10 20
```

`run.sh` 会读取：

```text
add_two_numbers/run.conf
```

并自动找到：

```text
add_two_numbers/build/host_add_two_numbers
add_two_numbers/build/add_two_numbers.hw.xclbin
```

最终实际执行的命令类似于：

```bash
./add_two_numbers/build/host_add_two_numbers \
    ./add_two_numbers/build/add_two_numbers.hw.xclbin \
    10 \
    20
```

因此 Host 实际收到：

```text
argv[0] = host_add_two_numbers
argv[1] = add_two_numbers.hw.xclbin
argv[2] = 10
argv[3] = 20
```

---

# 4. add_two_numbers 的 run.conf

`add_two_numbers/run.conf` 内容：

```bash
run_operator() {

    if [ $# -ne 2 ]; then
        echo "Usage:"
        echo "  ./run.sh add_two_numbers <num1> <num2>"
        return 1
    fi

    NUM1="$1"
    NUM2="$2"

    HOST="$OP_DIR/build/host_add_two_numbers"
    XCLBIN="$OP_DIR/build/add_two_numbers.hw.xclbin"

    if [ ! -x "$HOST" ]; then
        echo "[ERROR] Executable not found:"
        echo "        $HOST"
        return 1
    fi

    if [ ! -f "$XCLBIN" ]; then
        echo "[ERROR] xclbin not found:"
        echo "        $XCLBIN"
        return 1
    fi

    echo "[RUN]"
    echo "$HOST $XCLBIN $NUM1 $NUM2"

    "$HOST" "$XCLBIN" "$NUM1" "$NUM2"
}
```

这个文件主要负责三件事情：

1. 检查用户参数；
2. 指定 Host 和 XCLBIN；
3. 定义该算子的实际运行命令。

---

# 5. run.sh 的工作流程

用户执行：

```bash
./run.sh add_two_numbers 10 20
```

之后，整体执行流程为：

```text
                  ./run.sh
                      │
                      ▼
              source env.sh
                      │
                      ▼
        读取 operator = add_two_numbers
                      │
                      ▼
       找到 add_two_numbers/ 目录
                      │
                      ▼
    source add_two_numbers/run.conf
                      │
                      ▼
             调用 run_operator
                      │
                      ▼
       找到 Host 和 XCLBIN
                      │
                      ▼
 host_add_two_numbers xclbin 10 20
                      │
                      ▼
                 FPGA执行
```

---

# 6. env.sh

`env.sh` 用于配置所有算子共享的运行环境。

因此环境配置不需要在每个算子的 `run.conf` 中重复编写。

例如可以在 `env.sh` 中配置 XRT/Vitis 相关环境：

```bash
#!/usr/bin/env bash

# 根据实际机器环境进行修改
source /path/to/xrt/setup.sh
source /path/to/Vitis/settings64.sh
```

`run.sh` 启动后首先执行：

```bash
source "$ROOT_DIR/env.sh"
```

因此所有算子都会继承相同的运行环境。

---

# 7. 添加一个新的算子

假设需要增加一个名为：

```text
my_operator
```

的新算子。

首先建立目录：

```bash
mkdir -p my_operator/src
mkdir -p my_operator/build
```

最终结构：

```text
Dess/
├── run.sh
├── env.sh
│
└── my_operator/
    ├── run.conf
    ├── src/
    └── build/
```

假设编译之后生成：

```text
my_operator/build/host_my_operator
my_operator/build/my_operator.hw.xclbin
```

那么创建：

```text
my_operator/run.conf
```

例如该算子需要一个参数：

```bash
run_operator() {

    if [ $# -ne 1 ]; then
        echo "Usage:"
        echo "  ./run.sh my_operator <value>"
        return 1
    fi

    VALUE="$1"

    HOST="$OP_DIR/build/host_my_operator"
    XCLBIN="$OP_DIR/build/my_operator.hw.xclbin"

    if [ ! -x "$HOST" ]; then
        echo "[ERROR] Executable not found:"
        echo "        $HOST"
        return 1
    fi

    if [ ! -f "$XCLBIN" ]; then
        echo "[ERROR] xclbin not found:"
        echo "        $XCLBIN"
        return 1
    fi

    echo "[RUN]"
    echo "$HOST $XCLBIN $VALUE"

    "$HOST" "$XCLBIN" "$VALUE"
}
```

之后不需要修改根目录的 `run.sh`。

直接运行：

```bash
./run.sh my_operator 100
```

即可。

---

# 8. 不同算子可以拥有不同参数

`run.conf` 的一个重要作用是允许不同算子拥有完全不同的参数形式。

例如：

### 两个数字

```bash
./run.sh add_two_numbers 10 20
```

### 一个输入文件

```bash
./run.sh file_sum ./data/test.bin
```

### GEMM 参数

```bash
./run.sh matmul 1024 1024 1024
```

因此统一入口始终保持：

```bash
./run.sh <operator> [arguments...]
```

至于 `[arguments...]` 如何解释，由对应算子的 `run.conf` 决定。

---

# 9. 首次使用

首先进入 Dess：

```bash
cd /home/uni/project/Dess
```

给 `run.sh` 添加执行权限：

```bash
chmod +x run.sh
```

如果 Host 没有执行权限，也可以添加：

```bash
chmod +x add_two_numbers/build/host_add_two_numbers
```

然后运行：

```bash
./run.sh add_two_numbers 10 20
```

正常情况下会看到类似：

```text
==========================================
Operator: add_two_numbers
Directory: /home/uni/project/Dess/add_two_numbers
==========================================
[RUN]
/home/uni/project/Dess/add_two_numbers/build/host_add_two_numbers \
/home/uni/project/Dess/add_two_numbers/build/add_two_numbers.hw.xclbin \
10 20

Found Platform
Platform Name: Xilinx
Device Name: ...
...
```

---

# 10. 常见错误

## Host executable not found

如果出现：

```text
[ERROR] Executable not found:
```

检查：

```bash
ls -l add_two_numbers/build/
```

确认：

```text
host_add_two_numbers
```

存在并且具有执行权限。

可以执行：

```bash
chmod +x add_two_numbers/build/host_add_two_numbers
```

---

## xclbin not found

如果出现：

```text
[ERROR] xclbin not found:
```

检查：

```bash
ls add_two_numbers/build/
```

确认存在：

```text
add_two_numbers.hw.xclbin
```

同时确认 `run.conf` 中：

```bash
XCLBIN="$OP_DIR/build/add_two_numbers.hw.xclbin"
```

与真实文件名一致。

---

## 参数数量错误

例如：

```bash
./run.sh add_two_numbers 10
```

因为 `add_two_numbers` 需要两个数字，会输出：

```text
Usage:
  ./run.sh add_two_numbers <num1> <num2>
```

正确调用：

```bash
./run.sh add_two_numbers 10 20
```

---

# 11. 设计原则

Dess 使用：

```text
统一入口 run.sh
        +
每个算子独立 run.conf
```

的方式管理算子。

这样做的主要目的是将：

```text
公共运行逻辑
```

和：

```text
算子特有运行逻辑
```

分离。

根目录：

```text
run.sh
env.sh
```

负责公共环境和算子调度。

每个：

```text
operator/run.conf
```

负责描述自己的 Host、XCLBIN 和参数。

因此随着算子数量增加，不需要不断修改一个巨大的 `run.sh`，只需要为新算子增加自己的目录和 `run.conf` 即可。
