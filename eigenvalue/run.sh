#!/bin/bash 
mpirun -np 1 ~/hpgem_organization/hpgem/build/applications/DG-Max/Programs/DGMaxEigen --use_jdmax -m ./meshes/mesh_D2X20N1.hpgem --method DGMAX_PROJECT -e 10 --structure 0 --points 0.,1. --order 1  --jd_niter 100 --jd_maxsize 25 --jd_corr_iter 15 --jd_tol 1E-3

