#!/bin/bash 
mpirun -np 1 ~/hpgem_organization/hpgem/build/applications/DG-Max/Programs/DGMaxEigen -m ./meshes/mesh_D2X10N1.hpgem --method DGMAX_PROJECT -e 10 --structure 0 --points 1,1 --order 1 -- eps_ncv 1

