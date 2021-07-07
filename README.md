# Purpose

The file `styles/ElectricalEngineering.isy` provides electrical engineering circuits components for
[IPE](http://ipe.otfried.org/). The additional customization file `ipelets/customize.lua` enables the following additional shortcuts:

- `Shift+S` to add symbols
- `Alt+Ctrl+I` to add splines

**German instructions** on installing and using Ipe can be found [here](https://gitea.com/christiankral/Ipe_Anleitung).

# Installation

## Linux

### Styles file

Copy the styles file `styles/ElectricalEngineering.isy` into the user directory `~/.ipe/styles/` (`styles` may have have to be created first). You can either do these steps manually or use this script:

```bash
mkdir -p ~/.ipe/styles
cd ~/.ipe/styles
rm ElectricalEngineering.isy
wget https://github.com/christiankral/ElectricalEngineering.isy/raw/master/styles/ElectricalEngineering.isy
```

### Customization file

Copy the customization file `ipelets/customze.lua` into the user directory `~/.ipe/ipelets/` (`ipelets` may have have to be created first). You have to [change](https://github.com/christiankral/ElectricalEngineering.isy/issues/1)

`prefs.styles = { "/path/to/ElectricalEngineering.isy" }`

to the **absolute** path

`prefs.styles = { "/home/user/.ipe/styles/ElectricalEngineering.isy" }`

(where `user` is your user name). You can either do these steps manually or use this script:

```bash
# Download, copy and configure customze.lua
mkdir -p ~/.ipe/ipelets/
cd ~/.ipe/ipelets/
rm customize.lua
wget https://github.com/christiankral/ElectricalEngineering.isy/raw/master/ipelets/customize.lua
sed -i 's@~@'"$HOME"'@g' customize.lua
```

## Windows

We are assuming that [IPE](http://ipe.otfried.org/) is installed in `C:\bin\Ipe`; but it may be installed somewhere else.

### Styles file

Copy the styles file `styles/ElectricalEngineering.isy` into the Windows directory `C:\bin\Ipe\styles\` (`styles` may have have to be created first)

### Customization file

Copy the customization file `ipelets/customze.lua` into the user directory `C:\bin\Ipe\ipelets/` (`ipelets` may have have to be created first). You have to [change](https://github.com/christiankral/ElectricalEngineering.isy/issues/1)

`prefs.styles = { "/path/to/ElectricalEngineering.isy" }`

to (note the double backslashes)

`prefs.styles = { "C:\\bin\\Ipe\\styles\\ElectricalEngineering.isy" }`

# Example

## Induction machine

- Stored in `Resources/InductionMachine.ipe`

![Induction machine](https://raw.githubusercontent.com/christiankral/ElectricalEngineering.isy/master/Resources/png/InductionMachine.png?raw=true)

## Transformer

- Stored in `Resources/Transformer.ipe`

![Transformer](https://raw.githubusercontent.com/christiankral/ElectricalEngineering.isy/master/Resources/png/Transformer.png?raw=true)


# Circuit components

- Arrows
  - Current arrows
  - Curved arrow line
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
- Logic
  - ANSI compliant symbols
  - DIN compliant symbols
- Machines
  - DC machine
  - Three phase
  - Transformer
- Mechanics
  - Supports
- Sensors
  - Current sensor
  - Voltage sensor
  - Power sensor
  - Scope
- Sources
  - Current source
  - Voltage source
