				% -------------------------------------------------
				% file AntoineData.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: April 13, 2007
				% Antoine equation constants A, B, C 
				% ln Pvap(T) = A - B/(T+C) (7.7-8) Sandler
				% 
				% usage: AntoineData('water')
				% outputs A, B, C, so that units of Pvap(T) are [Pa]
				% -------------------------------------------------
function ant = AntoineData(s)

  mm2Pa   = 1.33e2;		% conversion factors for different pressure units
  bar2Pa  = 1e5;		% mm = "mm Hg at 0C". Factors from Sandler pg 913.
  atm2Pa  = 1.01325e5;

				% Property Database

  switch(s)
		
    case '1,1,1-triflouroethane' 
      ant = [15.8965 1814.91 -29.92];
      units = 'mm';

    case '1,1,2-trichloroethane' 
      ant = [16.0381 3110.79 -56.16];
      units = 'mm';

    case '1,1,2-trimethylclopentane' 
      ant = [15.7084 3015.51 -54.59];
      units = 'mm';

    case '1,1,3-trimethylclopentane' 
      ant = [15.6794 2938.09 -53.25];
      units = 'mm';

    case '1,1-dichloroethane' 
      ant = [16.0842 2697.29 -45.03];
      units = 'mm';

    case '1,1-diflouroethane' 
      ant = [16.1871 2095.35 -29.16];
      units = 'mm';

    case '1,1-dimethylcyclohexane' 
      ant = [16.9647 4276.08 -52.80];
      units = 'mm';

    case '1,1-dimethylcyclopentane' 
      ant = [15.6973 2807.94 -51.20];
      units = 'mm';

    case '1,2,2-trichloro-1,1,2trifluoroethane' 
      ant = [15.8424 2523.61 -45.67];
      units = 'mm';

    case '1,2,3,4-tetrahydronaphthalene' 
      ant = [16.2805 4009.49 -64.89];
      units = 'mm';

    case '1,2,3-trichloropropane' 
      ant = [16.1246 3417.27 -69.15];
      units = 'mm';

    case '1,2,3-trimethylbenzene' 
      ant = [16.2121 3670.22 -66.07];
      units = 'mm';

    case '1,2,4,5-tetramethylbeenzene' 
      ant = [16.3023 3850.91 -71.72];
      units = 'mm';

    case '1,2,4-trimethylbenzene' 
      ant = [16.2190 3622.58 -64.59];
      units = 'mm';

    case '1,2-butadiene' 
      ant = [16.1039 2397.26 -30.88];
      units = 'mm';

    case '1,2-dichloroethane' 
      ant = [16.1764 2927.17 -50.22];
      units = 'mm';

    case '1,2-dichloropropane' 
      ant = [16.0385 2985.07 -52.16];
      units = 'mm';

    case '1,2-dimethoxyethane' 
      ant = [16.0210 2869.79 -53.15];
      units = 'mm';

    case '1,2-pentadiene' 
      ant = [15.9297 2544.34 -44.30];
      units = 'mm';

    case '1,2-propanediol' 
      ant = [20.5324 6091.95 -22.46];
      units = 'mm';

    case '1,3,5-trimethylbenzene' 
      ant = [16.2893 3614.19 -63.57];
      units = 'mm';

    case '1,3-butadiene' 
      ant = [15.7727 2142.66 -34.30];
      units = 'mm';

    case '1,3-propanediol' 
      ant = [17.2917 3888.84 -123.20];
      units = 'mm';

    case '1,4 dioxane' 
      ant = [16.1327 2966.88 -62.15];
      units = 'mm';

    case '1,4-diethylbenzene' 
      ant = [16.1140 3657.22 -71.18];
      units = 'mm';

    case '1,4-pentadiene' 
      ant = [15.7392 2344.02 -41.69];
      units = 'mm';

    case '1,5 hexadiene' 
      ant = [16.1351 2728.54 45.45];
      units = 'mm';

    case '1-butene' 
      ant = [15.7564 2132.42 -33.15];
      units = 'mm';

    case '1-butyne' 
      ant = [16.0605 2271.42 -40.30];
      units = 'mm';

    case '1-chlorobutane' 
      ant = [15.9750 2826.26 -49.05];
      units = 'mm';

    case '1-decanol' 
      ant = [15.9395 3389.43 -139.00];
      units = 'mm';

    case '1-decene' 
      ant = [16.0129 3448.18 -76.09];
      units = 'mm';

    case '1-dodecene' 
      ant = [16.0610 3729.87 -90.88];
      units = 'mm';

    case '1-eicosanol' 
      ant = [15.8233 3912.10 -203.10];
      units = 'mm';

    case '1-heptanol' 
      ant = [15.3068 2626.42 -146.60];
      units = 'mm';

    case '1-heptene' 
      ant = [15.8894 2895.51 -53.97];
      units = 'mm';

    case '1-hexadecene' 
      ant = [357.8500 -59.23 40.99];
      units = 'mm';

    case '1-hexanol' 
      ant = [18.0994 4055.45 -76.49];
      units = 'mm';

    case '1-hexene' 
      ant = [15.8089 2654.81 -47.30];
      units = 'mm';

    case '1-methyl-1-ethylcyclopentane' 
      ant = [15.8222 3120.66 -55.06];
      units = 'mm';

    case '1-methyl-2-ethylbenzene' 
      ant = [16.1253 3535.33 -65.85];
      units = 'mm';

    case '1-methyl-2-isopropylbenzene' 
      ant = [15.9809 3564.52 -70.00];
      units = 'mm';

    case '1-methyl-2-isopropylbenzene' 
      ant = [15.9811 3543.79 -69.22];
      units = 'mm';

    case '1-methyl-3-ethylbenzene' 
      ant = [30.2200 16.15 3521.08];
      units = 'mm';

    case '1-methyl-4-ethylbenzene' 
      ant = [16.1135 3516.31 -64.23];
      units = 'mm';

    case '1-methyl-4-isopropylbenzene' 
      ant = [15.9424 3539.21 -70.10];
      units = 'mm';

    case '1-methylnaphthalene' 
      ant = [16.2008 4206.70 -78.15];
      units = 'mm';

    case '1-nonene' 
      ant = [16.0118 3305.03 -67.61];
      units = 'mm';

    case '1-octadecanol' 
      ant = [15.6898 3757.82 -193.10];
      units = 'mm';

    case '1-octadecene' 
      ant = [16.2221 4416.13 -127.30];
      units = 'mm';

    case '1-octanol' 
      ant = [15.7428 3017.81 -137.10];
      units = 'mm';

    case '1-octene' 
      ant = [15.9630 3116.52 -60.39];
      units = 'mm';

    case '1-pentadecene' 
      ant = [347.4600 -54.31 38.97];
      units = 'mm';

    case '1-pentanol' 
      ant = [16.5270 3026.89 -105.00];
      units = 'mm';

    case '1-pentene' 
      ant = [15.7646 2405.96 -39.63];
      units = 'mm';

    case '1-pentyne' 
      ant = [16.0429 2515.62 -45.97];
      units = 'mm';

    case '1-propanol' 
      ant = [17.5439 3166.38 -80.15];
      units = 'mm';

    case '1-teradecene' 
      ant = [336.1300 -49.36 36.99];
      units = 'mm';

    case '1-trans-3-pentadiene' 
      ant = [15.9182 2541.69 -41.43];
      units = 'mm';

    case '1-tridecene' 
      ant = [323.7100 -44.45 34.96];
      units = 'mm';

    case '1-undecene' 
      ant = [16.0412 3597.72 -83.41];
      units = 'mm';

    case '2,2 dimethyl butane' 
      ant = [15.5536 2489.50 -43.81];
      units = 'mm';

    case '2,2,3 trimethylpetane' 
      ant = [15.7162 2981.56 -54.73];
      units = 'mm';

    case '2,2,3,3-tetramethylheptane' 
      ant = [15.7598 3371.05 -64.09];
      units = 'mm';

    case '2,2,3,3-tetramethylpentane' 
      ant = [15.7280 3220.55 -59.31];
      units = 'mm';

    case '2,2,3,4-tetramethylpentane' 
      ant = [15.7363 3167.42 -58.21];
      units = 'mm';

    case '2,2,3-trimethylbutane' 
      ant = [15.6398 2764.40 -47.10];
      units = 'mm';

    case '2,2,3-trimethylhexane' 
      ant = [15.8017 3164.17 -61.66];
      units = 'mm';

    case '2,2,4 trimethylpentane' 
      ant = [15.6850 2896.28 -52.41];
      units = 'mm';

    case '2,2,4,4-tetramethylpentane' 
      ant = [15.6488 3049.98 -57.13];
      units = 'mm';

    case '2,2,4-trimethylhexane' 
      ant = [15.7639 3084.08 -61.94];
      units = 'mm';

    case '2,2,5,5-tetramethylheptane' 
      ant = [15.8446 3172.92 -66.15];
      units = 'mm';

    case '2,2,5-trimethylhexane' 
      ant = [15.7445 3052.17 -62.24];
      units = 'mm';

    case '2,2-dimethyl propane' 
      ant = [15.2069 2034.15 -45.37];
      units = 'mm';

    case '2,2-dimethyl-1-propanol' 
      ant = [18.1336 3694.96 -65.00];
      units = 'mm';

    case '2,2-dimethylhexane' 
      ant = [15.7431 2932.56 -58.08];
      units = 'mm';

    case '2,2-dimethylpentane' 
      ant = [15.6917 2740.15 -49.85];
      units = 'mm';

    case '2,3 dimethyl butane' 
      ant = [15.6802 2595.44 -44.25];
      units = 'mm';

    case '2,3,3 trimethylpentane' 
      ant = [15.7578 3057.94 -52.77];
      units = 'mm';

    case '2,3,3,4-tetramethylpentane' 
      ant = [15.8029 3269.07 -58.19];
      units = 'mm';

    case '2,3,3-trimethyl-1-butene' 
      ant = [15.6536 2719.47 -49.56];
      units = 'mm';

    case '2,3,4 trimethylpentane' 
      ant = [15.7818 3028.09 55.62];
      units = 'mm';

    case '2,3-dimethyl-1-butene' 
      ant = [15.8012 2612.69 -43.78];
      units = 'mm';

    case '2,3-dimethyl-2-butene' 
      ant = [16.0043 2798.63 -47.71];
      units = 'mm';

    case '2,3-dimethylhexane' 
      ant = [15.8189 3029.06 -58.99];
      units = 'mm';

    case '2,3-dimethylpentane' 
      ant = [15.7815 2850.64 -51.33];
      units = 'mm';

    case '2,3-dimethylpyridine' 
      ant = [17.1492 4219.74 -33.04];
      units = 'mm';

    case '2,3-xylenol' 
      ant = [16.2424 3724.58 -102.40];
      units = 'mm';

    case '2,4-dimethylhexane' 
      ant = [15.7797 2965.44 -58.36];
      units = 'mm';

    case '2,4-dimethylpentane' 
      ant = [15.7179 2744.78 -51.52];
      units = 'mm';

    case '2,4-xylenol' 
      ant = [16.2456 3655.26 -103.80];
      units = 'mm';

    case '2,5-dimethylhexane' 
      ant = [15.7954 2964.06 -58.74];
      units = 'mm';

    case '2,5-dimethylpyridine' 
      ant = [16.3046 3545.14 -63.59];
      units = 'mm';

    case '2,5-xylenol' 
      ant = [16.2368 3667.32 -102.40];
      units = 'mm';

    case '2,6-xylenol' 
      ant = [16.2809 3749.35 -85.55];
      units = 'mm';

    case '2-butanol' 
      ant = [17.2102 3026.03 -86.65];
      units = 'mm';

    case '2-butyne' 
      ant = [16.2871 2536.78 -37.34];
      units = 'mm';

    case '2-chlorobutane' 
      ant = [15.9907 2753.43 -47.15];
      units = 'mm';

    case '2-ethylhexanol' 
      ant = [15.3614 2773.46 -140.00];
      units = 'mm';

    case '2-methyl butane' 
      ant = [15.6338 2348.67 -40.05];
      units = 'mm';

    case '2-methyl pentane' 
      ant = [15.7476 2614.38 -46.58];
      units = 'mm';

    case '2-methyl-1,3-butadiene' 
      ant = [15.8548 2467.40 -39.64];
      units = 'mm';

    case '2-methyl-1-butanol' 
      ant = [16.2708 2752.19 -116.30];
      units = 'mm';

    case '2-methyl-1-butene' 
      ant = [15.8260 2426.42 -40.36];
      units = 'mm';

    case '2-methyl-2-butene' 
      ant = [15.9238 2521.53 -40.31];
      units = 'mm';

    case '2-methyl-2-pentene' 
      ant = [15.9423 2725.89 -47.64];
      units = 'mm';

    case '2-methyl-3-ethylpentane' 
      ant = [15.8040 3035.08 -57.84];
      units = 'mm';

    case '2-methylheptane' 
      ant = [15.9278 3079.63 -59.46];
      units = 'mm';

    case '2-methylhexane' 
      ant = [15.8261 2845.06 -53.60];
      units = 'mm';

    case '2-methylnaphthalene' 
      ant = [16.2758 4237.37 -74.75];
      units = 'mm';

    case '2-octanol' 
      ant = [14.7108 2441.66 -150.70];
      units = 'mm';

    case '3,3,5-trimethylheptane' 
      ant = [15.7848 3305.20 -67.66];
      units = 'mm';

    case '3,3-diethylpentane' 
      ant = [15.8709 3341.62 -57.57];
      units = 'mm';

    case '3,3-dimethyl-1-butene' 
      ant = [15.3755 2326.80 -48.24];
      units = 'mm';

    case '3,3-dimethylhexane' 
      ant = [15.7755 3011.51 -55.71];
      units = 'mm';

    case '3,3-dimethylpentane' 
      ant = [15.7190 2829.10 -47.83];
      units = 'mm';

    case '3,4 dimethylhexane' 
      ant = [15.8415 3062.52 -58.29];
      units = 'mm';

    case '3,4-dimethylpyridine' 
      ant = [16.9517 4237.04 -41.65];
      units = 'mm';

    case '3,4-xylenol' 
      ant = [16.3004 3733.53 -113.90];
      units = 'mm';

    case '3,5-dimethylpyridine' 
      ant = [16.8850 4106.95 -44.45];
      units = 'mm';

    case '3,5-xylenol' 
      ant = [16.4192 3775.91 -109.00];
      units = 'mm';

    case '3-ethylhexane' 
      ant = [15.8671 3057.57 -60.55];
      units = 'mm';

    case '3-ethylpentane' 
      ant = [15.8317 2882.44 -53.26];
      units = 'mm';

    case '3-methyl pentane' 
      ant = [15.7701 2653.43 -46.02];
      units = 'mm';

    case '3-methyl-1,2-butadiene' 
      ant = [15.9880 2541.83 -42.26];
      units = 'mm';

    case '3-methyl-1-butanol' 
      ant = [16.7127 3026.43 -104.10];
      units = 'mm';

    case '3-methyl-1-butene' 
      ant = [15.7179 2333.61 -36.33];
      units = 'mm';

    case '3-methyl-2-butanol' 
      ant = [15.0113 1988.08 -137.80];
      units = 'mm';

    case '3-methyl-3-ethylpentane' 
      ant = [15.8126 3102.06 53.47];
      units = 'mm';

    case '3-methyl-cis-2-pentene' 
      ant = [15.9124 2731.79 -46.47];
      units = 'mm';

    case '3-methylheptane' 
      ant = [15.8865 3065.96 -60.74];
      units = 'mm';

    case '3-methylhexane' 
      ant = [15.8133 2855.66 -53.93];
      units = 'mm';

    case '3-methyl-trans-2-pentene' 
      ant = [15.9484 2750.50 -48.33];
      units = 'mm';

    case '4- methyl pyridine' 
      ant = [16.2143 3409.40 -62.65];
      units = 'mm';

    case '4-methyl-cis-2-pentene' 
      ant = [15.7527 2580.52 -46.56];
      units = 'mm';

    case '4-methylheptane' 
      ant = [15.8893 3057.05 -60.59];
      units = 'mm';

    case '4-methyl-trans-2-pentene' 
      ant = [15.8425 2631.57 -46.00];
      units = 'mm';

    case 'acetaldehyde' 
      ant = [16.2481 2465.15 -37.15];
      units = 'mm';

    case 'acetic acid' 
      ant = [16.8080 3405.57 -56.34];
      units = 'mm';

    case 'acetic anhydride' 
      ant = [16.3982 3287.56 -75.11];
      units = 'mm';

    case 'acetone' 
      ant = [16.6513 2940.46 -35.93];
      units = 'mm';

    case 'acetonitrile' 
      ant = [16.2874 2945.47 -49.15];
      units = 'mm';

    case 'acetyl chloride' 
      ant = [15.7514 2447.33 -55.33];
      units = 'mm';

    case 'acetylene' 
      ant = [16.3481 1637.18 -19.77];
      units = 'mm';

    case 'acrolein' 
      ant = [15.9057 2606.53 -45.15];
      units = 'mm';

    case 'acrylic acid' 
      ant = [16.5617 3319.18 -80.15];
      units = 'mm';

    case 'acrylonitrile' 
      ant = [15.9253 2782.21 -51.15];
      units = 'mm';

    case 'allyl alcohol' 
      ant = [16.9066 2928.20 -85.15];
      units = 'mm';

    case 'allyl chloride' 
      ant = [15.9772 2531.92 -47.15];
      units = 'mm';

    case 'allyl cyanide' 
      ant = [16.0019 3128.75 -58.15];
      units = 'mm';

    case 'alpha-methyl styrene' 
      ant = [16.3308 3644.30 -67.15];
      units = 'mm';

    case 'ammonia' 
      ant = [16.9481 2132.50 -32.98];
      units = 'mm';

    case 'aniline' 
      ant = [16.6748 3857.52 -73.15];
      units = 'mm';

    case 'anthracene' 
      ant = [405.8100 53.70 0.00];
      units = 'mm';

    case 'argon' 
      ant = [15.2330 700.51 -5.84];
      units = 'mm';

    case 'benzaldehyde' 
      ant = [16.3501 3748.62 -66.12];
      units = 'mm';

    case 'benzene' 
      ant = [15.9008 2788.51 -52.36];
      units = 'mm';

    case 'benzoic acid' 
      ant = [17.1634 4190.70 -125.20];
      units = 'mm';

    case 'benzyl alcohol' 
      ant = [17.4582 4384.81 -73.15];
      units = 'mm';

    case 'bromine' 
      ant = [15.8441 2582.32 -51.56];
      units = 'mm';

    case 'bromobenzene' 
      ant = [15.7972 3313.00 -67.71];
      units = 'mm';

    case 'butyl benzoate' 
      ant = [16.3363 4158.47 -94.15];
      units = 'mm';

    case 'butyl ether' 
      ant = [16.0778 3296.15 -66.15];
      units = 'mm';

    case 'butyronitrile' 
      ant = [16.2092 3202.21 -56.16];
      units = 'mm';

    case 'c,c,t-1,2,4-trimethylcyclopentane' 
      ant = [15.7543 3073.95 54.20];
      units = 'mm';

    case 'c,t,c-1,2,4-trimethylcyclopentane' 
      ant = [15.7756 3009.70 53.23];
      units = 'mm';

    case 'carbon dioxide' 
      ant = [22.5898 3103.39 -0.16];
      units = 'mm';

    case 'carbon disulfide' 
      ant = [15.9844 2690.83 -31.62];
      units = 'mm';

    case 'carbon monoxide' 
      ant = [14.3686 530.22 -13.15];
      units = 'mm';

    case 'carbon tetrachloride' 
      ant = [15.8742 2808.19 -45.99];
      units = 'mm';

    case 'carbon tetrafluoride' 
      ant = [16.0543 1244.55 -13.06];
      units = 'mm';

    case 'chlorine' 
      ant = [15.9610 1978.32 -27.01];
      units = 'mm';

    case 'chlorobenzene ' 
      ant = [16.0676 3295.12 -55.60];
      units = 'mm';

    case 'chlorodifluoromethane' 
      ant = [15.5602 1704.80 -41.30];
      units = 'mm';

    case 'chloroform' 
      ant = [15.9732 2696.79 -46.16];
      units = 'mm';

    case 'chloropentafluoroethane' 
      ant = [15.7343 1848.90 -30.88];
      units = 'mm';

    case 'cis-1,2-dimethylcyclohexane' 
      ant = [15.6535 3043.34 -55.30];
      units = 'mm';

    case 'cis-1,2-dimethylcyclopentane' 
      ant = [15.7729 2922.30 -52.94];
      units = 'mm';

    case 'cis-1,3-dimethylcyclohexane' 
      ant = [15.7470 3081.95 -55.08];
      units = 'mm';

    case 'cis-1,4-dimethylcyclohexane' 
      ant = [15.7333 3098.39 -57.00];
      units = 'mm';

    case 'cis-2-butene' 
      ant = [15.8171 2210.71 -36.15];
      units = 'mm';

    case 'cis-2-hexene' 
      ant = [16.2057 2897.97 -39.30];
      units = 'mm';

    case 'cis-2-pentene' 
      ant = [15.8251 2459.05 -42.56];
      units = 'mm';

    case 'cis-3-hexene' 
      ant = [15.8384 2680.52 -48.40];
      units = 'mm';

    case 'cis-decalin' 
      ant = [15.8312 3671.61 -69.74];
      units = 'mm';

    case 'cyclobutane' 
      ant = [15.9254 2359.09 -31.78];
      units = 'mm';

    case 'cycloheptane' 
      ant = [15.7818 3066.05 -56.80];
      units = 'mm';

    case 'cyclohexane' 
      ant = [15.7527 2766.63 -50.50];
      units = 'mm';

    case 'cyclohexene' 
      ant = [15.8243 2813.53 -49.98];
      units = 'mm';

    case 'cyclopentane' 
      ant = [15.8574 2588.48 -41.79];
      units = 'mm';

    case 'cyclopentanone' 
      ant = [16.0897 3193.92 -66.15];
      units = 'mm';

    case 'cyclopentene' 
      ant = [15.9356 2583.07 -39.87];
      units = 'mm';

    case 'cyclopropane' 
      ant = [15.8599 1971.04 -26.65];
      units = 'mm';

    case 'deuterium' 
      ant = [13.2954 157.89 0.00];
      units = 'mm';

    case 'dibutylamine' 
      ant = [16.7307 3721.90 -64.15];
      units = 'mm';

    case 'dibutyl-o-phthalate' 
      ant = [336.2400 0.00 0.00];
      units = 'mm';

    case 'dichloromethane' 
      ant = [16.3029 2622.44 -41.70];
      units = 'mm';

    case 'diethyl amine' 
      ant = [16.2653 2358.77 -35.15];
      units = 'mm';

    case 'diethyl amine' 
      ant = [16.0545 2595.01 -53.15];
      units = 'mm';

    case 'diethyl disulfide' 
      ant = [16.0607 3421.57 -64.19];
      units = 'mm';

    case 'diethyl ketone' 
      ant = [16.8138 3410.51 -40.15];
      units = 'mm';

    case 'diethyl sulfide' 
      ant = [15.9531 2896.27 -54.49];
      units = 'mm';

    case 'diethylene glycol' 
      ant = [17.0326 4122.52 -122.50];
      units = 'mm';

    case 'dihexyl ether' 
      ant = [16.3372 3982.78 -89.15];
      units = 'mm';

    case 'diisopropyl ether' 
      ant = [16.3417 2895.73 -43.15];
      units = 'mm';

    case 'dimethyl ether' 
      ant = [16.8467 2361.44 -17.10];
      units = 'mm';

    case 'dimethyl sulfide' 
      ant = [16.0001 2511.56 -42.35];
      units = 'mm';

    case 'diphenyl' 
      ant = [16.6832 4602.23 -70.42];
      units = 'mm';

    case 'diphenyl ether' 
      ant = [16.3459 4310.25 -87.31];
      units = 'mm';

    case 'diphenylmethane' 
      ant = [14.4856 2902.44 -167.90];
      units = 'mm';

    case 'dipropylamine' 
      ant = [16.5939 3259.08 -55.15];
      units = 'mm';

    case 'dodecanol' 
      ant = [398.8900 -105.84 -20.81];
      units = 'mm';

    case 'ethane' 
      ant = [15.6637 1511.42 -17.16];
      units = 'mm';

    case 'ethanol' 
      ant = [18.9119 3803.98 -41.68];
      units = 'mm';

    case 'ethyl acetate' 
      ant = [16.1516 2790.50 -57.15];
      units = 'mm';

    case 'ethyl acrylate' 
      ant = [16.0890 2974.94 -58.15];
      units = 'mm';

    case 'ethyl amine' 
      ant = [17.0073 2618.73 -37.30];
      units = 'mm';

    case 'ethyl benzoate' 
      ant = [16.2065 3845.09 -84.15];
      units = 'mm';

    case 'ethyl bromide' 
      ant = [15.9338 2511.68 -41.44];
      units = 'mm';

    case 'ethyl butyl ether' 
      ant = [16.0477 2921.52 -55.15];
      units = 'mm';

    case 'ethyl butyrate' 
      ant = [15.9987 3127.60 -60.15];
      units = 'mm';

    case 'ethyl chloride' 
      ant = [15.9800 2332.01 -36.48];
      units = 'mm';

    case 'ethyl ether' 
      ant = [16.0828 2511.29 -41.95];
      units = 'mm';

    case 'ethyl fluoride' 
      ant = [16.0686 1966.89 -27.00];
      units = 'mm';

    case 'ethyl formate' 
      ant = [16.1611 2603.30 -54.15];
      units = 'mm';

    case 'ethyl mercaptan' 
      ant = [16.0077 2497.23 -41.77];
      units = 'mm';

    case 'ethyl propionate' 
      ant = [16.1620 2935.11 -64.17];
      units = 'mm';

    case 'ethyl propyl ether' 
      ant = [15.4539 2423.41 -62.28];
      units = 'mm';

    case 'ethylbenzene' 
      ant = [16.0195 3279.47 -59.95];
      units = 'mm';

    case 'ethylcyclohexane' 
      ant = [15.8125 3183.25 -58.15];
      units = 'mm';

    case 'ethylcyclopentane' 
      ant = [15.8581 2990.13 -52.47];
      units = 'mm';

    case 'ethylene' 
      ant = [15.5368 1347.01 -18.15];
      units = 'mm';

    case 'ethylene glycol' 
      ant = [20.2501 6022.18 -28.25];
      units = 'mm';

    case 'ethylene imine' 
      ant = [16.4227 2610.44 -63.15];
      units = 'mm';

    case 'ethylene oxide' 
      ant = [16.7400 2567.61 -29.01];
      units = 'mm';

    case 'ethylenediamine' 
      ant = [16.4082 3108.49 -72.15];
      units = 'mm';

    case 'fluorine' 
      ant = [15.6700 714.10 -6.00];
      units = 'mm';

    case 'fluorobenzene' 
      ant = [16.5487 3181.78 -37.59];
      units = 'mm';

    case 'formaldehyde' 
      ant = [16.4775 2204.13 -30.15];
      units = 'mm';

    case 'formic acid' 
      ant = [16.9882 3599.58 -26.09];
      units = 'mm';

    case 'furan' 
      ant = [16.0612 2442.70 -45.41];
      units = 'mm';

    case 'glycerol' 
      ant = [17.2392 4487.04 -140.20];
      units = 'mm';

    case 'helium-4' 
      ant = [12.2514 33.73 1.79];
      units = 'mm';

    case 'heptadecanol' 
      ant = [15.6161 3672.62 -188.10];
      units = 'mm';

    case 'hydrazine' 
      ant = [17.9899 3877.65 -45.15];
      units = 'mm';

    case 'hydrogen' 
      ant = [13.6333 164.90 3.19];
      units = 'mm';

    case 'hydrogen bromide' 
      ant = [14.4687 1242.53 -47.86];
      units = 'mm';

    case 'hydrogen chloride' 
      ant = [16.5040 1714.25 -14.45];
      units = 'mm';

    case 'hydrogen cyanide' 
      ant = [16.5138 2585.80 -37.15];
      units = 'mm';

    case 'hydrogen fluoride' 
      ant = [17.6958 3404.49 15.06];
      units = 'mm';

    case 'hydrogen iodide' 
      ant = [12.9149 957.96 -85.06];
      units = 'mm';

    case 'hydrogen sulfide' 
      ant = [16.1040 1768.69 -26.06];
      units = 'mm';

    case 'iodine' 
      ant = [16.1597 3709.23 -68.16];
      units = 'mm';

    case 'iodobenzene' 
      ant = [16.1454 3776.53 -64.38];
      units = 'mm';

    case 'isobutane' 
      ant = [15.5381 2032.73 -33.15];
      units = 'mm';

    case 'isobutanol' 
      ant = [16.8712 2874.73 -100.30];
      units = 'mm';

    case 'isobutyl acetate' 
      ant = [16.1714 3092.83 -66.15];
      units = 'mm';

    case 'isobutyl amine' 
      ant = [16.1419 2704.16 -56.15];
      units = 'mm';

    case 'isobutyl formate' 
      ant = [16.2292 2980.47 -64.15];
      units = 'mm';

    case 'isobutylbenzene' 
      ant = [15.9524 3512.47 -69.03];
      units = 'mm';

    case 'isobutylcyclohexane' 
      ant = [15.8141 3437.99 -69.99];
      units = 'mm';

    case 'isobutylene' 
      ant = [15.7528 2125.75 -33.15];
      units = 'mm';

    case 'isobutyraldehyde' 
      ant = [15.9888 2676.98 -51.15];
      units = 'mm';

    case 'isobutyric acid' 
      ant = [16.7792 3385.49 -94.15];
      units = 'mm';

    case 'isopropyl alcohol' 
      ant = [18.6929 3640.20 -53.54];
      units = 'mm';

    case 'isopropyl amine' 
      ant = [16.3637 2582.35 -40.15];
      units = 'mm';

    case 'isopropyl chloride' 
      ant = [16.0384 2490.48 -43.15];
      units = 'mm';

    case 'isopropylbenzene' 
      ant = [15.9722 3363.60 -63.37];
      units = 'mm';

    case 'isopropylcyclohexane' 
      ant = [15.8260 3346.12 -63.71];
      units = 'mm';

    case 'isopropylcyclopentane' 
      ant = [15.8561 3176.22 -55.18];
      units = 'mm';

    case 'ketene' 
      ant = [16.0197 1849.21 -35.15];
      units = 'mm';

    case 'krypton' 
      ant = [15.2677 958.75 -8.71];
      units = 'mm';

    case 'maleic anhydride' 
      ant = [16.2747 3765.65 -82.15];
      units = 'mm';

    case 'm-cresol' 
      ant = [17.2878 4274.42 -74.09];
      units = 'mm';

    case 'm-dichlorobenzene' 
      ant = [16.8173 4104.13 -43.15];
      units = 'mm';

    case 'methane' 
      ant = [15.2243 897.84 -7.16];
      units = 'mm';

    case 'methanol' 
      ant = [18.5875 3626.55 -34.29];
      units = 'mm';

    case 'methycyclopentane' 
      ant = [15.8023 2731.00 -47.11];
      units = 'mm';

    case 'methyl acetate' 
      ant = [16.1295 2601.92 -56.15];
      units = 'mm';

    case 'methyl acetylene' 
      ant = [15.6227 1850.66 -44.07];
      units = 'mm';

    case 'methyl acrylate' 
      ant = [16.1088 2788.43 -59.15];
      units = 'mm';

    case 'methyl amine' 
      ant = [17.2622 2484.83 -32.92];
      units = 'mm';

    case 'methyl benzoate' 
      ant = [16.2272 3751.83 -81.51];
      units = 'mm';

    case 'methyl bromide' 
      ant = [16.0252 2271.71 -34.83];
      units = 'mm';

    case 'methyl chloride' 
      ant = [16.1052 2077.97 -29.55];
      units = 'mm';

    case 'methyl ethyl ether' 
      ant = [13.5435 1161.63 -112.40];
      units = 'mm';

    case 'methyl ethyl ketone' 
      ant = [16.5986 3150.42 -36.65];
      units = 'mm';

    case 'methyl ethyl sulfide' 
      ant = [15.9765 2722.95 -48.37];
      units = 'mm';

    case 'methyl fluoride' 
      ant = [16.3428 1704.41 -19.27];
      units = 'mm';

    case 'methyl formate' 
      ant = [16.5104 2590.87 -42.60];
      units = 'mm';

    case 'methyl hydrazine' 
      ant = [15.1424 2319.84 -91.70];
      units = 'mm';

    case 'methyl iodide' 
      ant = [16.0905 2639.55 -36.50];
      units = 'mm';

    case 'methyl isobutyl ketone' 
      ant = [15.7165 2893.66 -70.75];
      units = 'mm';

    case 'methyl isocyanate' 
      ant = [16.3258 2480.37 -56.31];
      units = 'mm';

    case 'methyl isopropyl ketone' 
      ant = [14.1779 1993.12 -103.20];
      units = 'mm';

    case 'methyl mercaptan' 
      ant = [16.1909 2338.38 -34.44];
      units = 'mm';

    case 'methyl n-propyl ketone' 
      ant = [16.0031 2934.87 -62.25];
      units = 'mm';

    case 'methyl phenyl ether' 
      ant = [16.2394 3430.82 -69.58];
      units = 'mm';

    case 'methyl phenyl ketone' 
      ant = [16.2384 3781.07 -81.15];
      units = 'mm';

    case 'methyl propionate' 
      ant = [16.1693 2804.06 -58.92];
      units = 'mm';

    case 'methylal' 
      ant = [15.8237 2415.92 -52.58];
      units = 'mm';

    case 'methylcyclohexane' 
      ant = [15.7105 2926.04 -51.75];
      units = 'mm';

    case 'm-ethylphenol' 
      ant = [17.1955 4272.77 -86.08];
      units = 'mm';

    case 'methylphenylamine' 
      ant = [16.3066 3756.28 -80.71];
      units = 'mm';

    case 'monoethanolamine' 
      ant = [17.8174 3988.33 -86.93];
      units = 'mm';

    case 'morpholine' 
      ant = [16.2364 3171.35 -71.15];
      units = 'mm';

    case 'm-toluidine' 
      ant = [16.7498 4080.32 -73.15];
      units = 'mm';

    case 'm-xylene' 
      ant = [16.1390 3366.99 -58.04];
      units = 'mm';

    case 'n,n-dimethylaniline' 
      ant = [16.9647 4276.08 -52.80];
      units = 'mm';

    case 'naphthalene' 
      ant = [16.1426 3992.01 -71.29];
      units = 'mm';

    case 'n-butane' 
      ant = [15.6782 2154.90 -34.42];
      units = 'mm';

    case 'n-butanol' 
      ant = [17.2160 3137.02 -94.43];
      units = 'mm';

    case 'n-butyl amine' 
      ant = [16.6085 3012.70 -48.96];
      units = 'mm';

    case 'n-butyl-acetate' 
      ant = [16.1836 3151.09 -69.15];
      units = 'mm';

    case 'n-butylaniline' 
      ant = [16.3994 4079.72 -96.15];
      units = 'mm';

    case 'n-butylbenzene' 
      ant = [16.0793 3633.40 -71.77];
      units = 'mm';

    case 'n-butylcyclohexane' 
      ant = [15.9116 3542.57 -72.32];
      units = 'mm';

    case 'n-butyraldehyde' 
      ant = [16.1668 2839.09 -50.15];
      units = 'mm';

    case 'n-butyric acid' 
      ant = [17.9240 4130.93 -70.55];
      units = 'mm';

    case 'n-decane' 
      ant = [16.0114 3456.80 -78.67];
      units = 'mm';

    case 'n-decyclcyclopentane' 
      ant = [368.3000 -69.78 26.73];
      units = 'mm';

    case 'n-decycyclohexane' 
      ant = [378.6900 0.00 0.00];
      units = 'mm';

    case 'n-dodecene' 
      ant = [16.1134 3774.56 -91.31];
      units = 'mm';

    case 'n-dodecyclopentane' 
      ant = [16.1915 4395.87 -124.20];
      units = 'mm';

    case 'n-eicosane' 
      ant = [16.4685 4680.46 -141.10];
      units = 'mm';

    case 'neon' 
      ant = [14.0099 180.47 -2.61];
      units = 'mm';

    case 'n-heptadecane' 
      ant = [16.1510 4294.55 -124.00];
      units = 'mm';

    case 'n-heptane' 
      ant = [15.8737 2911.32 -56.51];
      units = 'mm';

    case 'n-heptylcyclopentane' 
      ant = [16.0589 3850.38 -88.75];
      units = 'mm';

    case 'n-hexadecane' 
      ant = [16.1841 4214.91 -118.70];
      units = 'mm';

    case 'n-hexadecylcyclopentane' 
      ant = [16.3553 4715.69 -152.10];
      units = 'mm';

    case 'n-hexane' 
      ant = [15.8366 2697.55 -48.78];
      units = 'mm';

    case 'n-hexylcyclopentane' 
      ant = [16.0140 3702.56 -81.55];
      units = 'mm';

    case 'nitric oxide' 
      ant = [20.1314 1572.52 -4.88];
      units = 'mm';

    case 'nitrogen' 
      ant = [14.9342 588.72 -6.60];
      units = 'mm';

    case 'nitrogen dioxide' 
      ant = [20.5324 4141.29 3.65];
      units = 'mm';

    case 'nitrogen trifluoride' 
      ant = [15.6107 1155.69 -15.37];
      units = 'mm';

    case 'nitromethane' 
      ant = [16.2193 2972.64 -64.15];
      units = 'mm';

    case 'nitrosyl chloride' 
      ant = [166.9505 2520.70 -23.46];
      units = 'mm';

    case 'nitrous oxide' 
      ant = [16.1271 1506.49 -25.99];
      units = 'mm';

    case 'n-nonadecane' 
      ant = [16.1533 4450.44 -135.60];
      units = 'mm';

    case 'n-nonane' 
      ant = [15.9671 3291.45 -71.33];
      units = 'mm';

    case 'n-nonyclyclopentane' 
      ant = [357.7400 -64.85 24.72];
      units = 'mm';

    case 'n-octadecane' 
      ant = [16.1232 4361.79 -129.90];
      units = 'mm';

    case 'n-octane' 
      ant = [15.9426 3120.29 -63.63];
      units = 'mm';

    case 'n-octylcyclopentane' 
      ant = [346.1900 -59.92 22.72];
      units = 'mm';

    case 'n-pentadecane' 
      ant = [355.9200 -84.31 17.98];
      units = 'mm';

    case 'n-pentadecylcyclopentane' 
      ant = [16.3092 4642.01 -145.10];
      units = 'mm';

    case 'n-pentane' 
      ant = [15.8333 2477.07 -39.94];
      units = 'mm';

    case 'n-propyl acetate' 
      ant = [16.2291 2980.47 -64.15];
      units = 'mm';

    case 'n-propyl amine' 
      ant = [15.9957 2551.72 -49.15];
      units = 'mm';

    case 'n-propyl formate' 
      ant = [15.7671 2593.95 -69.69];
      units = 'mm';

    case 'n-propyl propionate' 
      ant = [16.8641 3558.18 -47.86];
      units = 'mm';

    case 'n-propylbenzene' 
      ant = [16.0062 3433.84 -66.01];
      units = 'mm';

    case 'n-propylcyclohexane' 
      ant = [15.8567 3363.62 -65.21];
      units = 'mm';

    case 'n-propylcyclopentane' 
      ant = [15.8969 3187.67 -59.99];
      units = 'mm';

    case 'n-tetradecane' 
      ant = [344.2100 -79.38 15.97];
      units = 'mm';

    case 'n-tetradecyclopent' 
      ant = [16.2632 4439.38 -138.10];
      units = 'mm';

    case 'n-tridecane' 
      ant = [332.1000 -74.45 13.97];
      units = 'mm';

    case 'n-tridecylcyclopentane' 
      ant = [16.2270 4483.13 -131.30];
      units = 'mm';

    case 'n-undecene' 
      ant = [16.0541 3614.07 -85.45];
      units = 'mm';

    case 'n-valeric acid' 
      ant = [17.6306 4092.15 -86.55];
      units = 'mm';

    case 'o-cresol' 
      ant = [15.9148 3305.37 -108.00];
      units = 'mm';

    case 'o-dichlorobenzene' 
      ant = [16.2799 3798.23 -59.84];
      units = 'mm';

    case 'o-ethylphenol' 
      ant = [17.9610 4928.36 -45.75];
      units = 'mm';

    case 'o-toluidine' 
      ant = [16.7834 4072.58 -72.15];
      units = 'mm';

    case 'oxygen' 
      ant = [15.4075 734.55 -6.45];
      units = 'mm';

    case 'o-xylene' 
      ant = [16.1156 3395.57 -59.46];
      units = 'mm';

    case 'ozone' 
      ant = [15.7427 1272.18 -22.16];
      units = 'mm';

    case 'p-cresol' 
      ant = [16.1989 3479.39 -111.30];
      units = 'mm';

    case 'p-diclorobenzene' 
      ant = [16.1135 3626.83 -64.64];
      units = 'mm';

    case 'perfluorobenzene' 
      ant = [16.1940 2827.53 -57.66];
      units = 'mm';

    case 'perfluorocyclohexane' 
      ant = [13.9087 1374.07 -136.80];
      units = 'mm';

    case 'perfluoroethane' 
      ant = [15.8800 1574.60 -27.22];
      units = 'mm';

    case 'perfluoroethane' 
      ant = [15.6422 1512.94 -26.94];
      units = 'mm';

    case 'perfluoromethylcyclohexane' 
      ant = [15.7130 2610.57 -61.93];
      units = 'mm';

    case 'perfluoro-n-heptane' 
      ant = [15.9747 2719.68 -64.50];
      units = 'mm';

    case 'perfluoro-n-hexane' 
      ant = [15.8307 2488.59 -59.73];
      units = 'mm';

    case 'p-ethylphenol' 
      ant = [19.0905 5579.62 -44.15];
      units = 'mm';

    case 'phenetole' 
      ant = [16.1673 3473.20 -78.66];
      units = 'mm';

    case 'phenol' 
      ant = [16.4270 3490.89 -98.59];
      units = 'mm';

    case 'phosgene' 
      ant = [15.7565 2167.31 -43.15];
      units = 'mm';

    case 'phthalic anhydride' 
      ant = [15.9984 4467.01 -83.15];
      units = 'mm';

    case 'piperidine' 
      ant = [16.1004 3015.46 -61.15];
      units = 'mm';

    case 'propadiene' 
      ant = [13.1563 1054.72 -77.08];
      units = 'mm';

    case 'propane' 
      ant = [15.7260 1872.46 -25.16];
      units = 'mm';

    case 'propionaldehyde' 
      ant = [16.2315 2659.02 -44.15];
      units = 'mm';

    case 'propionic acid' 
      ant = [17.3789 3723.42 -67.48];
      units = 'mm';

    case 'propionitrile' 
      ant = [15.9571 2940.86 -55.15];
      units = 'mm';

    case 'propyl chloride' 
      ant = [15.9594 2581.48 -42.95];
      units = 'mm';

    case 'propylene' 
      ant = [15.7027 1807.53 -26.15];
      units = 'mm';

    case 'propylene oxide' 
      ant = [15.3227 2107.58 -64.87];
      units = 'mm';

    case 'p-toluidine' 
      ant = [16.6968 4041.04 -72.15];
      units = 'mm';

    case 'p-xylene' 
      ant = [16.0963 3346.65 -57.84];
      units = 'mm';

    case 'pyridine' 
      ant = [16.0910 3095.13 -61.15];
      units = 'mm';

    case 'pyrrole' 
      ant = [16.7966 3457.47 -62.73];
      units = 'mm';

    case 'pyrrolidine' 
      ant = [15.9444 2717.03 -67.90];
      units = 'mm';

    case 'sec-butylbenzene' 
      ant = [15.9999 3544.19 -68.10];
      units = 'mm';

    case 'sec-butylcyclohexane' 
      ant = [15.8670 3524.57 -70.78];
      units = 'mm';

    case 'silicon tetrachloride' 
      ant = [15.8019 2634.16 -43.15];
      units = 'mm';

    case 'styrene' 
      ant = [16.0193 3328.57 -63.72];
      units = 'mm';

    case 'sulfur dioxide' 
      ant = [16.7680 2302.35 -35.97];
      units = 'mm';

    case 'sulfur hexafluoride' 
      ant = [19.3785 2524.78 -11.16];
      units = 'mm';

    case 'sulfur trioxide' 
      ant = [20.8403 3995.70 -36.66];
      units = 'mm';

    case 'tert-butanol' 
      ant = [16.8548 2658.29 -95.50];
      units = 'mm';

    case 'tert-butyl chloride' 
      ant = [15.8121 2567.15 -44.15];
      units = 'mm';

    case 'tert-butylbenzene' 
      ant = [15.9300 3462.28 -69.87];
      units = 'mm';

    case 'tert-butylcyclohexane' 
      ant = [15.7884 3457.85 -67.04];
      units = 'mm';

    case 'tetrachloroethylene' 
      ant = [16.1642 3259.29 -52.15];
      units = 'mm';

    case 'tetrahydrofuran' 
      ant = [16.1069 2768.38 -46.90];
      units = 'mm';

    case 'thiophene' 
      ant = [16.0243 2869.07 -51.80];
      units = 'mm';

    case 'toluene' 
      ant = [16.0137 3096.52 -53.67];
      units = 'mm';

    case 'trans-1,2-dimethylcyclohexane' 
      ant = [15.7337 3117.43 -54.02];
      units = 'mm';

    case 'trans-1,2-dimethylcyclopentane' 
      ant = [15.7594 2861.53 -51.46];
      units = 'mm';

    case 'trans-1,3-dimethylcyclohexane' 
      ant = [15.7371 3093.95 -57.76];
      units = 'mm';

    case 'trans-1,4-dimethylcyclohexane' 
      ant = [15.6984 3063.44 -54.57];
      units = 'mm';

    case 'trans-2-butene' 
      ant = [15.8177 2212.32 -33.15];
      units = 'mm';

    case 'trans-2-hexene' 
      ant = [15.8727 2701.72 -48.62];
      units = 'mm';

    case 'trans-2-octene' 
      ant = [15.8554 3134.97 -58.00];
      units = 'mm';

    case 'trans-2-pentene' 
      ant = [15.9011 2495.97 -40.18];
      units = 'mm';

    case 'trans-3-hexene' 
      ant = [15.9288 2718.68 -47.77];
      units = 'mm';

    case 'trans-decalin' 
      ant = [15.7989 3610.66 -66.49];
      units = 'mm';

    case 'tributylamine' 
      ant = [312.4800 0.00 0.00];
      units = 'mm';

    case 'trichloroethylene' 
      ant = [16.1827 3028.13 -43.15];
      units = 'mm';

    case 'trichlorofluoromethane' 
      ant = [15.8516 2401.61 -36.30];
      units = 'mm';

    case 'triethylamine' 
      ant = [15.8853 2882.38 -51.15];
      units = 'mm';

    case 'trimethyl amine' 
      ant = [16.0499 2230.51 -39.15];
      units = 'mm';

    case 'valeraldehyde' 
      ant = [16.1623 3030.20 -58.15];
      units = 'mm';

    case 'vinyl acetate' 
      ant = [16.1003 2744.68 -56.15];
      units = 'mm';

    case 'vinyl chloride' 
      ant = [14.9601 1803.84 -43.15];
      units = 'mm';

    case 'vinyl ethyl ether' 
      ant = [15.8911 2449.26 -44.15];
      units = 'mm';

    case 'vinyl formate' 
      ant = [16.6531 2569.68 -63.15];
      units = 'mm';

    case 'vinyl methyl ether' 
      ant = [14.4602 1950.22 -25.15];
      units = 'mm';

    case 'vinylacetylene' 
      ant = [16.0100 2203.57 -43.15];
      units = 'mm';

    case 'water' 
      ant = [18.3036 3816.44 -46.13];
      units = 'mm';

    case 'xenon' 
      ant = [15.2958 1303.92 -14.50];
      units = 'mm';

    otherwise
      disp('Not in Antoine Database');
  end

				% That little remaining business of units
  switch(units)

    case 'mm'
      ant(1) = ant(1) + log(mm2Pa);	% A' = A(units) + log(units)
    case 'bar'
      ant(1) = ant(1) + log(bar2Pa);
    case 'atm'
      ant(1) = ant(1) + log(atm2Pa);

  end


end