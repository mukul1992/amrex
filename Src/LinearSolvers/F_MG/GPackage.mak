f90sources += coarsen_coeffs.f90
f90sources += ml_nd.f90
f90sources += ml_cc.f90
f90sources += impose_neumann_bcs.f90
f90sources += itsol.f90
ifdef USE_MG_CPP
f90sources += mg_cpp.f90
f90sources += mg_nodal_cpp.f90
f90sources += nodal_newu.f90
endif
f90sources += mg.f90
f90sources += mg_smoother.f90
#f90sources += mlmg.f90
f90sources += sparse_solve.f90
f90sources += stencil.f90
f90sources += stencil_fill.f90
f90sources += stencil_nodal.f90
f90sources += mg_defect.f90
f90sources += mg_prolongation.f90
f90sources += mg_restriction.f90
f90sources += ml_interface_stencil.f90
f90sources += ml_prolongation.f90
f90sources += ml_restriction.f90
f90sources += ml_util.f90
f90sources += ml_nd.f90
f90sources += nodal_mask.f90
f90sources += nodal_divu.f90
 
include $(FPARALLEL)/extern/SPARSKIT/GPackage.mak
VPATH_LOCATIONS += $(FPARALLEL)/extern/SPARSKIT
