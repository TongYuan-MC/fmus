#!/bin/bash

export FMUName=DFFREG
fmusim --interface-type cs --tolerance 1e-4 --start-time 0 --stop-time 25 --output-interval 0.05 --output-file ${FMUName}_ref.csv ${FMUName}.fmu
