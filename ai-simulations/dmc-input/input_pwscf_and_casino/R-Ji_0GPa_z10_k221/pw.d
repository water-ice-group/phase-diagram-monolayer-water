&CONTROL
    calculation='scf'
!    restart_mode='restart',
!    prefix="ccc"
    pseudo_dir="../"
    tprnfor=.true.
 /
 &system
    ibrav = 0, 
    nat= 12, ntyp= 2,
    ecutwfc = 600,
    nosym=.t.
!    nspin=1,nbnd=580
!    occupations='smearing'
!    degauss=0.001
!    smearing='fd'    
!input_dft='kzk'
 /
 &electrons
    conv_thr = 1.0e-7
    mixing_beta = 0.7
    mixing_mode = 'local-TF'
!    diago_david_ndim=2
 /

ATOMIC_SPECIES
H 1.0  H.hf
O 16.0 O.hf

ATOMIC_POSITIONS { angstrom }
H  2.6242802888   1.2519298926   5.5410307346
H  1.5957582076   0.1815533641   5.0864589784
H  5.4270061008   1.2517859682   4.4589111802
H  4.3984921889   0.1814211671   4.9134862474
H  0.1783879553   4.1060874187   4.4589113822
H  1.2068029942   3.0356159508   4.9134899590
H  4.0095361536   3.0354819884   5.0864566145
H  2.9811190672   4.1059568874   5.5410311623
O  2.5611228947   0.3455742855   5.1716778137
O  5.3638570714   0.3454309056   4.8282642654
O  0.2414545712   3.1997269733   4.8282642654
O  3.0441865636   3.1995957877   5.1716778137

K_POINTS automatic
2 2 1 0 0 0

CELL_PARAMETERS { angstrom }
     5.6054625156021487   -0.0002697348589915    0.0000000000000000
     0.0002732837622870    5.7080932888124885    0.0000000000000000
     0.0000000000000000    0.0000000000000000   10.0000000000000000