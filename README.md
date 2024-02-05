# TongYuan/MWORKS.Sysplorer

![tongyuan.png](https://www.tongyuan.cc/uploads/image/category/16248048006070.png) Modelica environment from Suzhou Tongyuan

Contact email:
chenzhipeng@tongyuan.cc
huangzc@tongyuan.cc


## FMU Export Compatibility information

### Validation Tools

- [FMU check website](https://fmu-check.herokuapp.com/) (Mannual check for all: [Linux64/Win32/Win64|cs/me|1.0/2.0/3.0])
- [Reference-FMUs](https://github.com/modelica/Reference-FMUs) (Auto check for all: [Linux64/Win32/Win64|cs/me|1.0/2.0/3.0])

The reasons for not using other tools are as follows:
- [FMUComplianceChecker](https://github.com/modelica-tools/FMUComplianceChecker) doesn't support FMI 3.0 and has been discontinued
- [FMPy](https://github.com/CATIA-Systems/FMPy) currently doesn't support FMI 3.0 for 32-bit, see [here](https://github.com/CATIA-Systems/FMPy/issues/394) for detail
- [FMI-VDM-Model](https://github.com/INTO-CPS-Association/FMI-VDM-Model) doesn't support FMI1.0


## FMI Import Compatibility information:


### Linux64

<details>
<summary> <b>JModelica.org</b> 1.15 </summary>

**Model Name**：
- CauerLowPassAnalog
- ControlledTemperature
- CoupledClutches
- PID_Controller

**FMI Type**:
- [Win64 cs 1.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/1.0/cs/linux64/JModelica.org/1.15)
- [Win64 cs 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/cs/linux64/JModelica.org/1.15)
- [Win64 me 1.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/1.0/me/linux64/JModelica.org/1.15)
- [Win64 me 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/me/linux64/JModelica.org/1.15)

</details>


<details>
<summary> <b>MapleSim</b> 2021.2 </summary>

**Model Name**：
- ControlledTemperature
- CoupledClutches
- Rectifier

**FMI Type**:
- [Win64 cs 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/cs/linux64/MapleSim/2021.2)
- [Win64 me 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/me/linux64/MapleSim/2021.2)

</details>


<details>
<summary> <b>Test-FMUs</b> 0.0.2 </summary>

**Model Name**：
- BouncingBall
- Dahlquist
- Stair
- VanDerPol

**FMI Type**:
- [Win64 cs 1.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/1.0/cs/linux64/Test-FMUs/0.0.2)
- [Win64 cs 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/cs/linux64/Test-FMUs/0.0.2)
- [Win64 me 1.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/1.0/me/linux64/Test-FMUs/0.0.2)
- [Win64 me 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/me/linux64/Test-FMUs/0.0.2)

</details>


### Win64

<details>
<summary> <b>Dymola</b> 2019FD01 </summary>

**Model Name**：
- BooleanNetwork1
- ControlledTemperature
- CoupledClutches
- DFFREG
- Engine1b
- IntegerNetwork1
- MixtureGases
- Rectifier
- fullRobot

**FMI Type**:
- [Win64 cs 1.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/1.0/cs/win64/Dymola/2019FD01)
- [Win64 cs 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/cs/win64/Dymola/2019FD01)
- [Win64 me 1.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/1.0/me/win64/Dymola/2019FD01)
- [Win64 me 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/me/win64/Dymola/2019FD01)

</details>


<details>
<summary> <b>FMIToolbox_MATLAB</b> 2.3 </summary>

**Model Name**：
- Continuous
- Discontinuities
- EmbeddedCode
- IntegrateSignal

**FMI Type**:
- [Win64 cs 1.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/1.0/cs/win64/FMIToolbox_MATLAB/2.3)
- [Win64 cs 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/cs/win64/FMIToolbox_MATLAB/2.3)
- [Win64 me 1.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/1.0/me/win64/FMIToolbox_MATLAB/2.3)
- [Win64 me 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/me/win64/FMIToolbox_MATLAB/2.3)

</details>


<details>
<summary> <b>SimulationX</b> 4.0.4 </summary>

**Model Name**：
- ControlledTemperature
- CoupledClutches
- DoublePendulum
- Rectifier

**FMI Type**:
- [Win64 cs 1.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/1.0/cs/win64/SimulationX/4.0.4)
- [Win64 cs 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/cs/win64/SimulationX/4.0.4)
- [Win64 me 1.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/1.0/me/win64/SimulationX/4.0.4)
- [Win64 me 2.0](https://github.com/modelica/fmi-cross-check/tree/master/fmus/2.0/me/win64/SimulationX/4.0.4)

</details>

## Acknowledge

This project is used only for **cross-check purposes** by other tool vendors supporting FMI.
