Authors: 
Chunyuan Li <chunyuan.li@duke.edu>

## Instructions:
  1. Open 'demo_spectral_descriptor.m'.

  2. Set the type of spectral descriptor by spectifying the variable 'DescriptorType'.
      Global Point Signature (GPS) [1], 
      Heat Kernel Signature (HKS) [2] [3], 
      Wave Kernel Signature (WKS) [4], 
      Scale Invariant Heat Kernel Signature (SIHKS) [5], 
      Heat mean signature (HMS) [6], 
      Spectral Graph Wavelet Signature (SGWS) [7]

  3. Set the parameters of the spectral descriptor in 'PARAMETERS_test.m'. 
  We provide a list of the parameters for the SHREC'11 nonrigid dataset [9] in 'PARAMETERS_SS_shrec2011_nonrigid.m' for your reference.

  4. Run 'demo_spectral_descriptor.m', 'desc' is the resulted spectral descritptor, and one dimension is visualied in the demo.

If you use the software package, please cite the pespective papers and our review paper [8] associated with the package. If you use 'sgwt_toolbox', please also cite [10].

## References
  [1] Rustamov, R.M.: Laplace-Beltrami eigenfunctions for deformation invariant shape representation. In: Proceedings of symposium on geometry processing, pp. 225–233 (2007)
  [2] Sun, J., Ovsjanikov, M., Guibas, L.J.: A concise and provably informative multi-scale signature based on heat diffusion. Comput. Graph. Forum 28(5), 1383–1392 (2009)
  [3] K. Gebal, J. A. Bærentzen, H. Aanæs, and R. Larsen. Shape analysis using the auto diffusion function. In Computer Graphics Forum, volume 28, pp 1405–1413 (2009).
  [4] Aubry, M., Schlickewei, U., Cremers, D.: The wave kernel signature: a quantum mechanical approach to shape analysis. In: Proceedings of computational methods for the innovative design of electrical devices, pp. 1626–1633 (2011)
  [5] Kokkinos, I., Bronstein, M.M., Yuille, A.: Dense scale-invariant descriptors for images and surfaces. Research Report, INRIA RR-7914 (2012)
  [6] Fang, Y., Sun, M., Kim, M., Ramani, K.: Heat-mapping: a robust approach toward perceptually consistent mesh segmentation. In: Proc. CVPR, pp. 2145–2152 (2011)
  [7] Li, Chunyuan, and A. Ben Hamza. "A multiresolution descriptor for deformable 3D shape retrieval." The Visual Computer 29.6-8 (2013): 513-524.
  [8] Li, Chunyuan, and A. Ben Hamza. "Spatially aggregating spectral descriptors for nonrigid 3D shape retrieval: a comparative survey." Multimedia Systems: 1-29.
  [9] Lian, Z., Godil, A., et al.: SHREC'11 track: Shape retrieval on non-rigid 3D watertight meshes. In Proc. of Eurographics on 3DOR, 2011.
  [10] Hammond, D.K., Vandergheynst, P., Gribonval, R.: Wavelets on graphs via spectral graph theory. Appl. Comput. Harmon. Anal. 30(2), 129–150 (2011)
