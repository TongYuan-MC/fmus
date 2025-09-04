set FMUName=BouncingBall
fmusim --interface-type me --tolerance 1e-4 --start-time 0 --stop-time 10 --output-interval 0.02 --output-file %FMUName%_ref.csv %FMUName%.fmu
