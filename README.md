# Purpose

The file `styles/ElectricalEngineering.isy` provides electrical engineering circuits components for
[IPE](http://ipe.otfried.org/). The additional customization file `ipelets/customize.lua` enables the following additional shortcuts:  

- `Shift+S` to add symbols
- `Alt+Ctrl+I` to add splines  

# Installation

## Linux

### Styles file

Copy the styles file `styles/ElectricalEngineering.isy` into the user directory `~/.ipe/styles/` (which may have have to be created first)

### Customization file

Copy the customization file `ipelets/customze.lua` into the user directory `~/.ipe/ipelets/` (which may have have to be created first). You have to [change](https://github.com/christiankral/ElectricalEngineering.isy/issues/1)

`prefs.styles = { "/path/to/ElectricalEngineering.isy" }`

to

`prefs.styles = { "~/.ipe/styles/ElectricalEngineering.isy" }`

# Example

## Induction machine

- Stored in `Resources/InductionMachine.ipe`

![Induction machine](https://raw.githubusercontent.com/christiankral/ElectricalEngineering.isy/master/Resources/png/InductionMachine.png?raw=true)

### Transformer

- Stored in `Resources/Transformer.ipe`

![Transformer](https://raw.githubusercontent.com/christiankral/ElectricalEngineering.isy/master/Resources/png/Transformer.png?raw=true)


## Circuit components

- Basic
  - Capacitor
  - Diode
  - Fuse
  - Ground
  - IGBT
  - Inductor
  - NMOS
  - PMOS
  - Resistor
  - Resistor variable
  - Switch open/close
  - Thyrisotor
  - Transistor NPN
  - Transistor PNP
  - Windings
- Arrows
  - Current arrows
  - Curved arrow line
- Sensors
  - Current sensor
  - Voltage sensor
  - Power sensor
  - Scope
- Sources
  - Current source
  - Voltage source
- Machines
  - DC machine
  - Three phase
  - Transformer
