set FMUName=CoupledClutches
fmusim --interface-type me --tolerance 1e-4 --start-time 0 --stop-time 1.5 --output-interval 0.003 --input-file %FMUName%_in.csv --output-file %FMUName%_ref.csv %FMUName%.fmu
