#!/bin/bash 
mpirun  -n 6 ~/hpgem_organization/hpgem/build/applications/DG-Max/Programs/DGMaxEigen --use_jdmax -m ./meshes/mesh_D2X10N6.hpgem --method DGMAX_PROJECT -e 10 --structure 0 --points 1.,1. --order 1 --mpiloglevel warn -- eps_ncv 1 


