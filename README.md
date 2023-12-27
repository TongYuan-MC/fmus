# Tongyuan/MWORKS.Sysplorer

![tongyuan.png](https://www.tongyuan.cc/uploads/image/category/16248048006070.png) Modelica environment from Suzhou Tongyuan

Contact email:
chenzhipeng@tongyuan.cc
huangzc@tongyuan.cc


## FMU Export Compatibility information

### Validation Tools

- [FMU check website](https://fmu-check.herokuapp.com/) (for all)
- [FMUComplianceChecker](https://github.com/modelica-tools/FMUComplianceChecker) (only for 1.0 and 2.0)
- [FMPy](https://github.com/CATIA-Systems/FMPy) (only for 3.0 x86_64-windows)
- [Reference-FMUs](https://github.com/modelica/Reference-FMUs) (only for 3.0 x86_64-windows)
- [FMI-VDM-Model](https://github.com/INTO-CPS-Association/FMI-VDM-Model/) (only for 3.0)

> [Currently FMPy don't support FMI 3.0 for 32-bit](https://github.com/CATIA-Systems/FMPy/issues/394)


## FMI Import Compatibility information:

<details>
<summary> Altair Activate </summary>

### [Altair Activate](https://github.com/altairengineering/fmus)

| **FMI-3.0** | **x86_64-windows** |
| :--- | --- |
| sinewave_array | ME, CS |

| **FMI-2.0** | **Win64**|
| :--- | --- |
| ActivateRC | ME, CS |
| Arenstorf | ME, CS |
| Boocwen | ME, CS |
| CVloop | ME, CS |
| DiscreteController | ME, CS |
| Pendulum | ME, CS |

</details>


<details>
<summary> CATIA </summary>

### [CATIA](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/cs/win64/CATIA/R2016x)

| **FMI-2.0** | **Win64**|
| :--- | --- |
| BooleanNetwork1 | ME, CS |
| ControlledTemperature | ME, CS |
| CoupledClutches | ME, CS |
| DFFREG | ME, CS |
| MixtureGases | ME, CS |
| Rectifier | ME, CS |

| **FMI-1.0** | **Win64**|
| :--- | --- |
| BooleanNetwork1 | ME, CS |
| ControlledTemperature | ME, CS |
| CoupledClutches | ME, CS |
| DFFREG | ME, CS |
| MixtureGases | ME, CS |
| Rectifier | ME, CS |

</details>


<details>
<summary> Dymola </summary>

### [Dymola](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/cs/win64/Dymola/2019FD01)

| **FMI-2.0** | **Win64**|
| :--- | --- |
| BooleanNetwork1 | ME, CS |
| ControlledTemperature | ME, CS |
| CoupledClutches | ME, CS |
| DFFREG | ME, CS |
| Engine1b | ME, CS |
| IntegerNetwork1 | ME, CS |
| MixtureGases | ME, CS |
| Rectifier | ME, CS |
| fullRobot | ME, CS |

| **FMI-1.0** | **Win64**|
| :--- | --- |
| BooleanNetwork1 | ME, CS |
| ControlledTemperature | ME, CS |
| CoupledClutches | ME, CS |
| DFFREG | ME, CS |
| Engine1b | ME, CS |
| IntegerNetwork1 | ME, CS |
| MixtureGases | ME, CS |
| Rectifier | ME, CS |
| fullRobot | ME, CS |

</details>


<details>
<summary> FMIToolbox_MATLAB </summary>

### [FMIToolbox_MATLAB](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/cs/win64/FMIToolbox_MATLAB/2.3)


| **FMI-2.0** | **Win64**|
| :--- | --- |
| Continuous | ME, CS |
| Discontinuities | ME, CS |
| EmbeddedCode | ME, CS |
| IntegrateSignal | ME, CS |

| **FMI-1.0** | **Win64**|
| :--- | --- |
| Continuous | ME, CS |
| Discontinuities | ME, CS |
| EmbeddedCode | ME, CS |
| IntegrateSignal | ME, CS |

</details>


<details>
<summary> SimulationX </summary>

### [SimulationX](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/cs/win64/SimulationX/4.0.4)


| **FMI-2.0** | **Win64**|
| :--- | --- |
| ControlledTemperature | ME, CS |
| CoupledClutches | ME, CS |
| DoublePendulum | ME, CS |
| Engine1b | ME, CS |
| Rectifier | ME, CS |

| **FMI-1.0** | **Win64**|
| :--- | --- |
| ControlledTemperature | ME, CS |
| CoupledClutches | ME, CS |
| DoublePendulum | ME, CS |
| Engine1b | ME, CS |
| Rectifier | ME, CS |

</details>


## Acknowledge

This project is used only for **cross-check purposes** by other tool vendors supporting FMI.
