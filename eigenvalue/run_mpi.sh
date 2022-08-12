#!/bin/bash 
mpirun  -n 2 ~/hpgem_organization/hpgem/build/applications/DG-Max/Programs/DGMaxEigen --use_jdmax  -m ./meshes/mesh_D2X10N2.hpgem --method DGMAX_PROJECT -e 10 --structure 0 --points 0.,0. --order 1 -- eps_ncv 1


