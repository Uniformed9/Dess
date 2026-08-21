#!/usr/bin/env bash

set -e

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# 加载环境
if [ -f "$ROOT_DIR/env.sh" ]; then
    source "$ROOT_DIR/env.sh"
else
    echo "[ERROR] env.sh not found: $ROOT_DIR/env.sh"
    exit 1
fi

if [ $# -lt 1 ]; then
    echo "Usage:"
    echo "  $0 <operator> [arguments...]"
    echo ""
    echo "Examples:"
    echo "  $0 file_sum test.bin"
    echo "  $0 add_two_numbers 10 20"
    exit 1
fi

OPERATOR="$1"
shift

OP_DIR="$ROOT_DIR/$OPERATOR"
CONFIG="$OP_DIR/run.conf"

if [ ! -d "$OP_DIR" ]; then
    echo "[ERROR] Operator directory not found:"
    echo "        $OP_DIR"
    exit 1
fi

if [ ! -f "$CONFIG" ]; then
    echo "[ERROR] run.conf not found:"
    echo "        $CONFIG"
    exit 1
fi

# 每个算子自己定义 run_operator 函数
source "$CONFIG"

if ! declare -f run_operator >/dev/null; then
    echo "[ERROR] run_operator function is not defined in:"
    echo "        $CONFIG"
    exit 1
fi

echo "=========================================="
echo "Operator: $OPERATOR"
echo "Directory: $OP_DIR"
echo "=========================================="

run_operator "$@"
