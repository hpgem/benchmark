#/bin/bash
~/hpgem_organization/hpgem/build/applications/DG-Max/Programs/DGMaxEigen --method DGMAX_PROJECT -m ../meshes/unitCubeN16TetPer__N1.hpgem  --points 0,0,0 -e 10 --order 1 --structure ".*,1" -- -eps_ncv 5 -st_ksp_type preonly -st_pc_type lu -st_pc_factor_mat_solver_type mumps
