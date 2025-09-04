Model:
CoupledClutches

Generation Tool:
MWORKS.Sysplorer 2025b

FMI Type:
Co-Simulation

FMI Version:
1.0

Available Platforms:
linux64

Known Errors:
None

FMUChecker:
reference-fmus Version 0.0.39

run command for reference-fmus:
export FMUName=CoupledClutches
fmusim --interface-type cs --tolerance 1e-4 --start-time 0 --stop-time 1.5 --output-interval 0.003 --input-file ${FMUName}_in.csv --output-file ${FMUName}_ref.csv ${FMUName}.fmu

Contact email:
chenzhipeng@tongyuan.cc
huangzc@tongyuan.cc
