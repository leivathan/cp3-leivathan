
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24])  = 'Tue Dec 11 12:57:49 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1544554669 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 46.0 ;
AVAIL_MEM                 (idx, 1)        = 32156.2 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 41])  = '/home/serpent/xs/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 38])  = '/home/serpent/xs/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 38])  = '/home/serpent/xs/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 8.13571E-01 ;
DT_EFF                    (idx, 1)        = 8.51404E-01 ;
MIN_MACROXS               (idx, 1)        = 1.76523E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.51317E+00 ;
RUNNING_TIME              (idx, 1)        = 6.51468E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99977 ;
INIT_TIME                 (idx, 1)        = 2.12667E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.49328E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 1.33333E-04 ;
CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 2000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00000 ];
MEMSIZE                   (idx, 1)        = 62.4;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 77423 ;
ERG_NE_INI                (idx, 1)        = 120607 ;
ERG_NE_IMP                (idx, 1)        = 15754 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 11 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 11 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 423 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 150280125 ;
FISSION_FRACTION          (idx, 1)        = 5.64246E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 7.67638E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 2.80190E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 2.00415E-03 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 7.04477E-01 ;
NXN_FRACTION              (idx, 1)        = 1.03274E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 1.48596E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 8.40608E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.84667E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.67901E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.07858E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  1.93890E+01 0.00021 ];
COL_THERM                 (idx, [1:   2]) = [  6.41334E+01 0.00070 ];
COL_TOT                   (idx, [1:   2]) = [  7.50827E+01 0.00057 ];
SLOW_TIME                 (idx, [1:   2]) = [  8.11684E-07 0.00060 ];
THERM_TIME                (idx, [1:   2]) = [  3.66311E-05 0.00069 ];
SLOW_DIST                 (idx, [1:   2]) = [  5.63172E+00 0.00047 ];
THERM_DIST                (idx, [1:   2]) = [  2.78718E+00 0.00051 ];
THERM_FRAC                (idx, [1:   2]) = [  8.80550E-01 0.00028 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 1 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-22 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-22 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = -1.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 0 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 0 ;
TOT_ACTIVITY              (idx, 1)        = 0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        = 0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        = 0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.47016E-01 0.00048 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.47214E-01 0.00043 ];
ENTROPY_Z                 (idx, [1:   2]) = [  6.08651E-17 0.11433 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.34075E-01 0.00026 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.42427E-04 1.03031 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.07725E-05 4.86756 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.36976E+00 0.05512 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03847E+00 0.00085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03713E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03765E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03713E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03713E+00 0.00027 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03713E+00 0.00027 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03713E+00 0.00027 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.12585E+03 0.00762 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.55851E+02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17821E+13 3.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.81140E+12 1.3E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.13691E+13 0.00027 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.13691E+13 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93792E+08 45.17212 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.65671E+14 0.00050 ];
TOT_RR                    (idx, [1:   2]) = [  8.53219E+14 0.00055 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 6.23405E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  2.50000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.29752E-05 0.00072 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.29873E-05 0.00028 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.17578E-05 0.00106 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.18068E-05 0.00043 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03376E+01 0.02318 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62235E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.79260E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.80429E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07010E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03822E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03822E+00 0.00083 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.80394E-03 0.01229  1.80680E-04 0.08171  1.10281E-03 0.03197  1.12005E-03 0.02966  3.04716E-03 0.01832  1.03293E-03 0.03295  3.20317E-04 0.05323 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.79041E-03 0.00025  2.04177E-04 0.00184  1.09891E-03 0.00082  1.07534E-03 0.00057  3.11652E-03 0.00025  9.66294E-04 0.00187  3.29167E-04 0.00085 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.83649E-01 0.02701  1.24907E-02 4.0E-06  3.17107E-02 0.00046  1.09857E-01 0.00052  3.19100E-01 0.00038  1.34878E+00 0.00030  8.73926E+00 0.00213 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.65671E+14 0.00050  1.34104E+14 0.00078  1.31567E+14 0.00045 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.21158E+00 0.00030  1.58214E+00 0.00027  4.87238E+00 0.00027 ];
FISSXS                    (idx, [1:   6]) = [  1.81113E-02 0.00051  2.18739E-03 0.00110  3.43417E-02 0.00047 ];
CAPTXS                    (idx, [1:   6]) = [  2.46840E-02 0.00036  7.99600E-03 0.00152  4.16931E-02 0.00018 ];
ABSXS                     (idx, [1:   6]) = [  4.27953E-02 0.00036  1.01834E-02 0.00124  7.60349E-02 0.00028 ];
RABSXS                    (idx, [1:   6]) = [  4.27620E-02 0.00036  1.01174E-02 0.00126  7.60349E-02 0.00028 ];
ELAXS                     (idx, [1:   6]) = [  3.16230E+00 0.00031  1.55913E+00 0.00028  4.79635E+00 0.00027 ];
INELAXS                   (idx, [1:   6]) = [  6.47584E-03 0.00090  1.28293E-02 0.00075  6.63009E-14 0.08894 ];
SCATTXS                   (idx, [1:   6]) = [  3.16878E+00 0.00031  1.57196E+00 0.00027  4.79635E+00 0.00027 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.16881E+00 0.00031  1.57203E+00 0.00027  4.79635E+00 0.00027 ];
N2NXS                     (idx, [1:   6]) = [  3.28238E-05 0.01020  6.50267E-05 0.01018  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  4.27620E-02 0.00036  8.57297E-02 0.00039  7.71126E-02 0.00030 ];
NUBAR                     (idx, [1:   6]) = [  2.44879E+00 3.6E-05  2.63540E+00 0.00047  2.43670E+00 4.1E-08 ];
NSF                       (idx, [1:   6]) = [  4.43506E-02 0.00050  5.76462E-03 0.00119  8.36805E-02 0.00047 ];
RECIPVEL                  (idx, [1:   6]) = [  1.41061E-06 0.00039  6.35848E-08 0.00075  2.78356E-06 0.00014 ];
FISSE                     (idx, [1:   6]) = [  2.02175E+02 1.3E-06  2.04524E+02 1.3E-05  2.02023E+02 9.3E-10 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.51900E-01 1.5E-05  2.24719E-04 0.00622  4.81004E-02 0.00030  9.99775E-01 1.4E-06 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.49635E+00 0.00027  1.07779E-03 0.00619  7.56123E-02 0.00045  4.79527E+00 0.00027 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.51942E-01 1.5E-05  2.24719E-04 0.00622  4.81004E-02 0.00030  9.99775E-01 1.4E-06 ];
GPRODXS                   (idx, [1:   8]) = [  1.49642E+00 0.00027  1.07779E-03 0.00619  7.56123E-02 0.00045  4.79527E+00 0.00027 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  9.11219E+00 0.00095  5.79286E+00 0.00102  1.84246E+00 0.00163 ];
DIFFCOEF                  (idx, [1:   6]) = [  3.89652E-01 0.00098  4.96606E-01 0.00095  1.42075E-01 0.00161 ];
TRANSPXS                  (idx, [1:   6]) = [  8.55626E-01 0.00097  6.71343E-01 0.00095  2.34739E+00 0.00161 ];
MUBAR                     (idx, [1:   6]) = [  7.43482E-01 0.00038  5.79400E-01 0.00072  5.26437E-01 0.00150 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.07653E-03 0.00770 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.16880E+00 0.00031  1.57195E+00 0.00028  4.79639E+00 0.00027 ];
SCATT1                    (idx, [1:   6]) = [  1.05711E+00 0.00027  8.41697E-01 0.00034  1.27669E+00 0.00033 ];
SCATT2                    (idx, [1:   6]) = [  3.13247E-01 0.00045  3.27857E-01 0.00045  2.98359E-01 0.00078 ];
SCATT3                    (idx, [1:   6]) = [  5.48812E-02 0.00194  1.91207E-02 0.00573  9.13305E-02 0.00204 ];
SCATT4                    (idx, [1:   6]) = [ -3.58228E-02 0.00235 -4.22940E-02 0.00225 -2.92279E-02 0.00505 ];
SCATT5                    (idx, [1:   6]) = [  1.10513E-02 0.00717 -2.90957E-03 0.02845  2.52812E-02 0.00541 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.15446E+00 0.00035  7.40448E-01 0.00027  3.59569E+00 0.00028 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.54721E-01 0.00035  4.50185E-01 0.00027  9.27049E-02 0.00028 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.33602E-01 0.00018  5.35445E-01 0.00013  2.66177E-01 0.00019 ];

% B1 critical spectrum calculation:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_BUCKLING               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FLUX                   (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_TOTXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHI                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABSXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_RABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTXS                (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTPRODXS            (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.62068E-01 0.00072  1.03916E+00 0.00058  9.61909E-01 0.00063  1.03938E+00 0.00057  9.62055E-01 0.00065  1.03927E+00 0.00057  9.60108E-01 0.00067  1.03886E+00 0.00057 ];
ADFC                      (idx, [1:  16]) = [  9.36843E-01 0.00143  1.10481E+00 0.00110  9.36619E-01 0.00142  1.10669E+00 0.00105  9.36998E-01 0.00153  1.10640E+00 0.00112  9.35674E-01 0.00137  1.10612E+00 0.00111 ];

