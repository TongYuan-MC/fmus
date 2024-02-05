#!/bin/bash

export FMUName=BouncingBall
fmusim --interface-type cs --tolerance 1e-4 --start-time 0 --stop-time 10 --output-interval 0.02 --output-file ${FMUName}_ref.csv ${FMUName}.fmu
