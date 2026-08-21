set CSIM 1
set CSYNTH 1
set COSIM 0
set EXPORT_RTL 0

set CUR_DIR [pwd]
set PROJ "add_two_numbers.prj"
set SOLN "sol1"
set TOP "add_two_numbers"

foreach arg $argv {
  if {[regexp {^([^=]+)=(.*)$} $arg -> key value]} {
    set $key $value
  }
}

if {![info exists XPART]} {
  set XPART "xcu250-figd2104-2L-e"
}

if {![info exists CLKP]} {
  set CLKP "300MHz"
}

open_project -reset $PROJ
add_files "$CUR_DIR/src/add_two_numbers.cpp"
add_files -tb "$CUR_DIR/tb/test_add_two_numbers.cpp"
set_top $TOP

open_solution -reset $SOLN
set_part $XPART
create_clock -period $CLKP

if {$CSIM == 1} {
  csim_design
}

if {$CSYNTH == 1} {
  csynth_design
}

if {$COSIM == 1} {
  cosim_design
}

if {$EXPORT_RTL == 1} {
  export_design -rtl verilog
}

exit
