Model:
CoupledClutches

Generation Tool:
MWORKS.Sysplorer 2024a

FMI Version:
2.0

FMI Type:
Co-Simulation

Available Platforms:
linux64

Known Errors:
None

FMUChecker:
reference-fmus Version 0.0.29

run command for reference-fmus:
export FMUName=CoupledClutches
fmusim --interface-type cs --tolerance 1e-4 --start-time 0 --stop-time 1.5 --output-interval 0.003 --input-file ${FMUName}_in.csv --output-file ${FMUName}_ref.csv ${FMUName}.fmu

Contact email:
chenzhipeng@tongyuan.cc
huangzc@tongyuan.cc
