
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24])  = 'Tue Dec 11 13:08:49 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1544555329 ;
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
DT_FRAC                   (idx, 1)        = 8.52668E-01 ;
DT_EFF                    (idx, 1)        = 9.27247E-01 ;
MIN_MACROXS               (idx, 1)        = 1.76523E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.82276E+00 ;
RUNNING_TIME              (idx, 1)        = 8.82450E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99980 ;
INIT_TIME                 (idx, 1)        = 2.37000E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 8.80068E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 1.16667E-04 ;
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

COLLISIONS                (idx, 1)        = 218126058 ;
FISSION_FRACTION          (idx, 1)        = 3.00339E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.17030E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 2.01175E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 8.67957E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 7.88778E-01 ;
NXN_FRACTION              (idx, 1)        = 4.65786E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 7.27528E-02 ;

FREEGAS_FRACTION          (idx, 1)        = 8.76276E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89954E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.73043E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.47263E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  1.86981E+01 0.00021 ];
COL_THERM                 (idx, [1:   2]) = [  9.75632E+01 0.00071 ];
COL_TOT                   (idx, [1:   2]) = [  1.09008E+02 0.00062 ];
SLOW_TIME                 (idx, [1:   2]) = [  4.09581E-07 0.00072 ];
THERM_TIME                (idx, [1:   2]) = [  2.80384E-05 0.00068 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.25002E+00 0.00048 ];
THERM_DIST                (idx, [1:   2]) = [  1.91957E+00 0.00050 ];
THERM_FRAC                (idx, [1:   2]) = [  9.30626E-01 0.00019 ];

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

ENTROPY_X                 (idx, [1:   2]) = [  7.47574E-01 0.00058 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.47481E-01 0.00054 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.52377E-17 0.16162 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.34286E-01 0.00031 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.55077E-04 0.81453 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.84306E-04 0.76248 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -6.72858E-01 0.14113 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.01439E-01 0.00090 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.00695E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  8.00525E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.00695E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  8.00695E-01 0.00038 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.00695E-01 0.00038 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.00695E-01 0.00038 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -7.52555E+03 0.00145 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.55851E+02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17746E+13 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.81198E+12 1.2E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.47133E+13 0.00038 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47133E+13 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.04515E+09 4.57470 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.30418E+14 0.00060 ];
TOT_RR                    (idx, [1:   2]) = [  1.60427E+15 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 6.23405E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  2.50000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.64724E-05 0.00071 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.64832E-05 0.00025 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.30364E-05 0.00113 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.30765E-05 0.00054 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05542E+01 0.01981 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62366E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.03547E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.30528E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05357E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.01516E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.01516E-01 0.00089 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.81983E-03 0.01296  1.87891E-04 0.07854  1.08257E-03 0.03256  1.14339E-03 0.03139  3.12965E-03 0.01910  9.52785E-04 0.03407  3.23544E-04 0.06106 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.74401E-03 0.00026  2.06074E-04 0.00132  1.09925E-03 0.00060  1.07309E-03 0.00043  3.09641E-03 0.00026  9.44471E-04 0.00145  3.24712E-04 0.00069 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.70799E-01 0.02943  1.24906E-02 1.6E-06  3.17614E-02 0.00029  1.09674E-01 0.00041  3.18473E-01 0.00032  1.35036E+00 0.00027  8.78260E+00 0.00287 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.30418E+14 0.00060  9.43098E+13 0.00093  1.36108E+14 0.00056 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  6.96244E+00 0.00035  2.85208E+00 0.00039  9.81045E+00 0.00030 ];
FISSXS                    (idx, [1:   6]) = [  2.08852E-02 0.00060  2.38636E-03 0.00127  3.37027E-02 0.00057 ];
CAPTXS                    (idx, [1:   6]) = [  4.29716E-02 0.00036  8.51763E-03 0.00206  6.68440E-02 0.00019 ];
ABSXS                     (idx, [1:   6]) = [  6.38568E-02 0.00036  1.09040E-02 0.00166  1.00547E-01 0.00024 ];
RABSXS                    (idx, [1:   6]) = [  6.38242E-02 0.00036  1.08243E-02 0.00168  1.00547E-01 0.00024 ];
ELAXS                     (idx, [1:   6]) = [  6.89250E+00 0.00035  2.82633E+00 0.00040  9.70990E+00 0.00030 ];
INELAXS                   (idx, [1:   6]) = [  6.07649E-03 0.00116  1.48461E-02 0.00092  1.96550E-13 0.07307 ];
SCATTXS                   (idx, [1:   6]) = [  6.89858E+00 0.00035  2.84117E+00 0.00039  9.70990E+00 0.00030 ];
SCATTPRODXS               (idx, [1:   6]) = [  6.89861E+00 0.00035  2.84125E+00 0.00039  9.70990E+00 0.00030 ];
N2NXS                     (idx, [1:   6]) = [  3.19149E-05 0.01159  7.79764E-05 0.01158  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.38242E-02 0.00036  1.57938E-01 0.00047  1.01907E-01 0.00025 ];
NUBAR                     (idx, [1:   6]) = [  2.44694E+00 3.8E-05  2.65520E+00 0.00059  2.43670E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.11047E-02 0.00060  6.33633E-03 0.00144  8.21233E-02 0.00057 ];
RECIPVEL                  (idx, [1:   6]) = [  1.69028E-06 0.00035  6.17516E-08 0.00104  2.81864E-06 0.00013 ];
FISSE                     (idx, [1:   6]) = [  2.02151E+02 1.2E-06  2.04763E+02 1.7E-05  2.02023E+02 1.9E-09 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.48221E-01 1.4E-05  1.40131E-04 0.00601  5.17789E-02 0.00026  9.99860E-01 8.4E-07 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.69406E+00 0.00039  1.36060E-03 0.00598  1.47113E-01 0.00051  9.70854E+00 0.00030 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.48249E-01 1.4E-05  1.40131E-04 0.00601  5.17789E-02 0.00026  9.99860E-01 8.4E-07 ];
GPRODXS                   (idx, [1:   8]) = [  2.69414E+00 0.00039  1.36060E-03 0.00598  1.47113E-01 0.00051  9.70854E+00 0.00030 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  3.38170E+00 0.00092  2.12729E+00 0.00102  8.92547E-01 0.00148 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.15833E-01 0.00096  3.35970E-01 0.00098  9.09569E-02 0.00150 ];
TRANSPXS                  (idx, [1:   6]) = [  1.54468E+00 0.00096  9.92342E-01 0.00098  3.66639E+00 0.00151 ];
MUBAR                     (idx, [1:   6]) = [  7.85335E-01 0.00031  6.54552E-01 0.00058  6.32753E-01 0.00093 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -5.89449E-02 0.00174 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.89857E+00 0.00035  2.84116E+00 0.00040  9.70988E+00 0.00030 ];
SCATT1                    (idx, [1:   6]) = [  2.18256E+00 0.00032  1.58066E+00 0.00045  2.59963E+00 0.00032 ];
SCATT2                    (idx, [1:   6]) = [  6.06775E-01 0.00045  6.13241E-01 0.00056  6.02304E-01 0.00066 ];
SCATT3                    (idx, [1:   6]) = [  1.21756E-01 0.00160  3.21497E-02 0.00624  1.83842E-01 0.00163 ];
SCATT4                    (idx, [1:   6]) = [ -7.02307E-02 0.00209 -8.29679E-02 0.00223 -6.14041E-02 0.00370 ];
SCATT5                    (idx, [1:   6]) = [  2.82992E-02 0.00523 -6.93413E-03 0.02246  5.27122E-02 0.00434 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.77987E+00 0.00038  1.27142E+00 0.00037  7.21082E+00 0.00031 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  6.97389E-02 0.00038  2.62182E-01 0.00037  4.62277E-02 0.00031 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.16381E-01 0.00016  5.56340E-01 0.00012  2.67731E-01 0.00016 ];

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

ADFS                      (idx, [1:  16]) = [  9.23993E-01 0.00086  1.05645E+00 0.00068  9.23782E-01 0.00091  1.05507E+00 0.00071  9.23469E-01 0.00081  1.05678E+00 0.00069  9.22629E-01 0.00082  1.05617E+00 0.00066 ];
ADFC                      (idx, [1:  16]) = [  8.60791E-01 0.00172  1.16624E+00 0.00129  8.58792E-01 0.00177  1.16724E+00 0.00123  8.63337E-01 0.00170  1.16909E+00 0.00120  8.63600E-01 0.00162  1.16676E+00 0.00117 ];

