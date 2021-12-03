### DGMaxEigen 

Several possible cases to use for benchmarking DGMax

The subfolders are:
 - meshsources: Unpartitioned meshes or descriptions thereof
 - meshes: Sample partitioned meshes, the `__NX` suffix indicates that it is 
   intended for X-mpi ranks.
 - output-[meshname]: Sample run for a specific mesh, contains the output 
   generated and the original command that was run.

Simple modifications:
 - To make partitioned meshes for a different MPI rank use the hpgem 
   preprocessor.
 - The samples use first order basis functions (--order 1), more realistic and
   expensive is --order 2
 - The unitCube test case uses a structured mesh. The size can easily be change
   in the source file (the line 16 16 16 = subdivisions in X, Y, Z direction).
 - The samples solve for a single wavevector (--point argument). More common is
   solving for multiple wavevectors (e.g. --point 10@0,0,0:1,0,0)




