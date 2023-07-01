#!/bin/bash

# ---------------------------------------------------------------------
# update 1.0.0 (C) Christian Kral 2023-07-01
#     Update older IPE files based on versions 0.X 
#     to new libraray ElectricalEngineering 1.X
# ---------------------------------------------------------------------

echo "update1.sh 1.0.0 (C) Christian Kral 2023-07-01"

if test $# -eq 0
then 
echo ""
echo "update1.sh"
echo ""
echo "    Converts one file or more IPE files based on ElectricalEngineering 0.X"
echo "    to ElectricalEngineering 1.X" 
echo ""
exit
fi

for file in $(find . -maxdepth 1 -name "$1"); do
  echo "Processing "$file
  # Remove 'horizontal' and 'vertical'
  sed -i 's!"Basic/Capacitor"!"Basic/Capacitor(s)"!g' $file
  sed -i 's!"Basic/Diode"!"Basic/Diode(s)"!g' $file
  sed -i 's!"Basic/Inductor"!"Basic/Inductor(s)"!g' $file
  sed -i 's!"Basic/Inductor coil"!"Basic/Inductor coil(s)"!g' $file
  sed -i 's!"Basic/Lamp"!"Basic/Lamp(s)"!g' $file
  sed -i 's!"Basic/Fuse"!"Basic/Fuse(s)"!g' $file
  sed -i 's!"Basic/Ground"!"Basic/Ground(s)"!g' $file
  sed -i 's!"Basic/IGBT"!"Basic/IGBT(s)"!g' $file
  sed -i 's!"Basic/NMOS"!"Basic/NMOS(s)"!g' $file
  sed -i 's!"Basic/PMOS"!"Basic/PMOS(s)"!g' $file
  sed -i 's!"Basic/Resistor"!"Basic/Resistor(s)"!g' $file
  sed -i 's!"Basic/Resistor variable"!"Basic/Resistor variable(s)"!g' $file
  sed -i 's!"Basic/Switch open"!"Basic/Switch open(s)"!g' $file
  sed -i 's!"Basic/Switch closed"!"Basic/Switch closed(s)"!g' $file
  sed -i 's!"Basic/Transistor NPN"!"Basic/Transistor NPN(s)"!g' $file
  sed -i 's!"Basic/Transistor PNP"!"Basic/Transistor PNP(s)"!g' $file
  sed -i 's!"Basic/Winding air"!"Basic/Winding air(s)"!g' $file
  sed -i 's!"Basic/Winding air overlap"!"Basic/Winding air overlap(s)"!g' $file
  sed -i 's!"Basic/Winding core 8pt"!"Basic/Winding core 8pt(s)"!g' $file
  sed -i 's!"Basic/Winding core 8pt top"!"Basic/Winding core 8pt top(s)"!g' $file
  sed -i 's!"Basic/Winding core 8pt intermediate"!"Basic/Winding core 8pt intermediate(s)"!g' $file
  sed -i 's!"Basic/Winding core 8pt bottom"!"Basic/Winding core 8pt bottom(s)"!g' $file
  sed -i 's!"Basic/Winding core 16pt"!"Basic/Winding core 16pt(s)"!g' $file
  sed -i 's!"Basic/Winding core big"!"Basic/Winding core big(s)"!g' $file
  sed -i 's!"Arrows/Current"!"Arrows/Current(sp)"!g' $file
  sed -i 's!"Arrows/Current no line"!"Arrows/Current no line(sp)"!g' $file
  sed -i 's!"Arrows/Arrow in small"!"="Arrows/Arrow in small(sfp)"!g' $file
  sed -i 's!"Arrows/Arrow in normal"!"Arrows/Arrow in normal(sfp)"!g' $file
  sed -i 's!"Arrows/Arrow out small"!"Arrows/Arrow out small(sfp)"!g' $file
  sed -i 's!"Arrows/Arrow out normal"!"Arrows/Arrow out normal(sfp)"!g' $file
  sed -i 's!"Arrows/S curve"!"Arrows/S curve(sp)"!g' $file
  sed -i 's!"Arrows/S curve long"!"Arrows/S curve long(sp)"!g' $file
  sed -i 's!"Arrows/S curve fdisk"!"Arrows/S curve fdisk(sfp)"!g' $file
  sed -i 's!"Arrows/S curve long fdisk"!"Arrows/S curve long fdisk(sfp)"!g' $file
  sed -i 's!"Arrows/S curve arrow"!"Arrows/S curve arrow(sp)"!g' $file
  sed -i 's!"Arrows/S curve long arrow"!"Arrows/S curve long arrow(sp)"!g' $file
  sed -i 's!"Arrows/Coordinate system xy"!"Arrows/Coordinate system xy(sp)"!g' $file
  sed -i 's!"Arrows/Coordinate system xyz"!"Arrows/Coordinate system xyz(sp)"!g' $file
  sed -i 's!"Sensors/Current sensor horizontal"!"Sensors/Current sensor horizontal(s)"!g' $file
  sed -i 's!"Sensors/Current sensor vertical"!"Sensors/Current sensor vertical(s)"!g' $file
  sed -i 's!"Sensors/Voltage sensor horizontal"!"Sensors/Voltage sensor horizontal(s)"!g' $file
  sed -i 's!"Sensors/Voltage sensor vertical"!"Sensors/Voltage sensor vertical(s)"!g' $file
  sed -i 's!"Sensors/Resistance sensor horizontal"!"Sensors/Resistance sensor horizontal(s)"!g' $file
  sed -i 's!"Sensors/Resistance sensor vertical"!"Sensors/Resistance sensor vertical(s)"!g' $file
  sed -i 's!"Sensors/Oscilloscope"!"Sensors/Oscilloscope(s)"!g' $file
  sed -i 's!"Sensors/Oscilloscope horizontal"!"Sensors/Oscilloscope horizontal(s)"!g' $file
  sed -i 's!"Sensors/Oscilloscope vertical"!"Sensors/Oscilloscope vertical(s)"!g' $file
  sed -i 's!"Sensors/Power sensor horizontal"!"Sensors/Power sensor horizontal(s)"!g' $file
  sed -i 's!"Sources/Battery"!"Sources/Battery(s)"!g' $file
  sed -i 's!"Sources/Battery +-"!"Sources/Battery +-(s)"!g' $file
  sed -i 's!"Sources/Voltage source"!"Sources/Voltage source(s)"!g' $file
  sed -i 's!"Sources/Voltage source +"!"Sources/Voltage source +(s)"!g' $file
  sed -i 's!"Sources/Current source"!"Sources/Current source(s)"!g' $file
  sed -i 's!"Sources/Current source +"!"Sources/Current source +(s)"!g' $file
  sed -i 's!"Sources/Current source arrow"!"Sources/Current source arrow(s)"!g' $file
  sed -i 's!"Machines/DC Machine"!"Machines/DC Machine(sf)"!g' $file
  sed -i 's!"Machines/Three phase"!"Machines/Three phase(s)"!g' $file
  sed -i 's!"Machines/Transformer OO"!"Machines/Transformer OO(s)"!g' $file
  sed -i 's!"Machines/Transformer"!"Machines/Transformer(s)"!g' $file
  sed -i 's!"Machines/Transformer with core"!"Machines/Transformer with core(s)"!g' $file
  sed -i 's!"Logic/AND_2_DIN"!"Logic/AND_2_DIN(s)"!g' $file
  sed -i 's!"Logic/OR_2_DIN"!"Logic/OR_2_DIN(s)"!g' $file
  sed -i 's!"Logic/XOR_2_DIN"!"Logic/XOR_2_DIN(s)"!g' $file
  sed -i 's!"Logic/NAND_2_DIN"!"Logic/NAND_2_DIN(s)"!g' $file
  sed -i 's!"Logic/XNOR_2_DIN"!"Logic/XNOR_2_DIN(s)"!g' $file
  sed -i 's!"Logic/NOR_2_DIN"!"Logic/NOR_2_DIN(s)"!g' $file
  sed -i 's!"Logic/NOT_DIN"!"Logic/NOT_DIN(s)"!g' $file
  sed -i 's!"Logic/NOT_ANSI"!"Logic/NOT_ANSI(s)"!g' $file
  sed -i 's!"Logic/AND_2_ANSI"!"Logic/AND_2_ANSI(s)"!g' $file
  sed -i 's!"Logic/OR_2_ANSI"!"Logic/OR_2_ANSI(s)"!g' $file
  sed -i 's!"Logic/XOR_2_ANSI"!"Logic/XOR_2_ANSI(s)"!g' $file
  sed -i 's!"Logic/XNOR_2_ANSI"!"Logic/XNOR_2_ANSI(s)"!g' $file
  sed -i 's!"Logic/NOR_2_ANSI"!"Logic/NOR_2_ANSI(s)"!g' $file
  sed -i 's!"Logic/NAND_2_ANSI"!"Logic/NAND_2_ANSI(s)"!g' $file
  sed -i 's!"Logic/SR_FF"!"Logic/SR_FF(s)"!g' $file
  sed -i 's!"Mechanics/Pinned support"!"Mechanics/Pinned support(s)"!g' $file
  sed -i 's!"Mechanics/Roller support"!"Mechanics/Roller support(s)"!g' $file
  sed -i 's!"Mechanics/Fixed support"!"Mechanics/Fixed support(s)"!g' $file
  sed -i 's!"Mechanics/Fixed"!"Mechanics/Fixed(s)"!g' $file
  sed -i 's!"Mechanics/Fixed long"!"Mechanics/Fixed long(s)"!g' $file
  sed -i 's!"Mechanics/Hook"!"Mechanics/Hook(s)"!g' $file
  sed -i 's!"Mechanics/Ceiling hook"!"Mechanics/Ceiling hook(s)"!g' $file
  sed -i 's!"Mechanics/Ceiling loop"!"Mechanics/Ceiling loop(s)"!g' $file
  sed -i 's!"Mechanics/Open hook"!"Mechanics/Open hook(s)"!g' $file
  sed -i 's!"Mechanics/Open loop"!""!g' $file
  sed -i 's!"Mechanics/Gear aligned"!""!g' $file
  sed -i 's!"Mechanics/Gear wheels"!"Mechanics/Gear wheels(s)"!g' $file
  sed -i 's!"Mechanics/Gear wheel small"!"Mechanics/Gear wheel small(s)"!g' $file
  sed -i 's!"Mechanics/Gear wheel big"!"Mechanics/Gear wheel big(s)"!g' $file
  sed -i 's!"Mechanics/Motor"!"Mechanics/Motor(s)"!g' $file
  sed -i 's!"Mechanics/Cable drum"!"Mechanics/Cable drum(s)"!g' $file
  sed -i 's!"Mechanics/Scissors"!"Mechanics/Scissors(s)"!g' $file
  
  # Changes of v0.1.0 
  # This may require some manual adaptations due to the removed alignment 
  sed -i 's!"Basic/Capacitor horizontal"!"Basic/Capacitor(s)"!g' $file
  sed -i 's!"Basic/Capacitor vertical"!"Basic/Capacitor(s)"!g' $file
  sed -i 's!"Basic/Diode right"!"Basic/Diode(s)"!g' $file
  sed -i 's!"Basic/Inductor horizontal"!"Basic/Inductor(s)"!g' $file
  sed -i 's!"Basic/Inductor vertical"!"Basic/Inductor(s)"!g' $file
  sed -i 's!"Basic/Inductor coil horizontal"!"Basic/Inductor coil(s)"!g' $file
  sed -i 's!"Basic/Inductor coil vertical"!"Basic/Inductor coil(s)"!g' $file
  sed -i 's!"Basic/Resistor horizontal"!"Basic/Resistor(s)"!g' $file
  sed -i 's!"Basic/Resistor vertical"!"Basic/Resistor(s)"!g' $file
  sed -i 's!"Basic/Thyristor right"!"Basic/Thyristor(s)"!g' $file
  sed -i 's!"Basic/Transistor"!"Basic/Transistor NPN(s)"!g' $file
  sed -i 's!"Arrows/Current right"!"Current(sp)"!g' $file
  sed -i 's!"Arrows/Current left"!"Arrows/Current(sp)"!g' $file
  sed -i 's!"Arrows/Current up"!"Arrows/Current(sp)"!g' $file
  sed -i 's!"Arrows/Current down"!"Arrows/Current(sp)"!g' $file
done
