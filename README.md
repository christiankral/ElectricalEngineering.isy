The package `ElectricalEngineering.isy` provides electrical engineering circuits components for
[IPE](http://ipe.otfried.org/).

## Additional customization

For using the `ElectricalEngineering` package it is very useful to
- [include](https://github.com/christiankral/ElectricalEngineering.isy/issues/1) the file `ElectricalEngineering.isy` in the startup and
- add a shortcut to open the symbol library.

In the proposed customization ipelet `ipelets/customize.lua` the following additional shortcuts are introduced  

- `Shift+S` to add symbol
- `Alt+Ctrl+I` to add splines  

This ipelet shall be stored in the `ipelets` folder which is located under `~/.ipe/ipelets` in Linux systems.

## Example

### Induction machine

- Stored in `Resources/InductionMachine.ipe`

![Induction machine](https://raw.githubusercontent.com/christiankral/ElectricalEngineering.isy/master/Resources/png/InductionMachine.png?raw=true)

### Transformer

- Stored in `Resources/Transformer.ipe`

![Transformer](https://raw.githubusercontent.com/christiankral/ElectricalEngineering.isy/master/Resources/png/Transformer.png?raw=true)


## Circuit components

- Basic
  - Capacitor
  - Diode
  - Inductor
  - IGBT
  - Ground
  - Resistor
  - Switch open/close
  - Thyrisotor
  - Transistor
  - Winding
- Arrows
  - Current arrows
  - Curved arrow line
- Sources
  - Current source
  - Voltage source
- Machines
  - Three phase
  - Transformer
