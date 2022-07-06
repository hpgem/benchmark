#!/bin/bash 
mpirun -np 1 ~/hpgem_organization/hpgem/build/applications/DG-Max/Programs/DGMaxEigen -m ./meshes/mesh_D2X10N1.hpgem --method DGMAX_PROJECT -e 10 --structure 0 --points 0.,0. --order 1 --use_jdmax -- eps_ncv 1

