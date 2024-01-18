				% -------------------------------------------------
				% file CriticalData.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: march 30, 2007
				% Critical properties of pure substances
				% source: Table 6.6-1 Sandler 4th ed. pg 241 (+web)
				% returns [Tc Pc w Zc] in [K Pa . .] dimensions 
				% 
				% usage CriticalData('water')
				% -------------------------------------------------

function crit = CriticalData(s)

  switch(s)
				
    case '1,1,1-triflouroethane' 
      crit = [346.20 3.7582e+06 0.257 0.289];

    case '1,1,2,2-tetrachloro-1,2-difluoroethane' 
      crit = [551.00 0.0000e+00 0.000 0.000];

    case '1,1,2-trichloroethane' 
      crit = [602.00 4.1533e+06 0.220 0.240];

    case '1,1,2-trimethylclopentane' 
      crit = [579.50 2.9377e+06 0.252 0.000];

    case '1,1,3-trimethylclopentane' 
      crit = [569.50 2.8263e+06 0.211 0.000];

    case '1,1-dichloro-1,2,2,2-tetrafluoroethane' 
      crit = [418.60 3.3024e+06 0.000 0.279];

    case '1,1-dichloroethane' 
      crit = [523.00 5.0650e+06 0.248 0.280];

    case '1,1-diflouroethane' 
      crit = [386.60 4.4977e+06 0.266 0.253];

    case '1,1-difluoroethylene' 
      crit = [302.80 4.4572e+06 0.000 0.273];

    case '1,1-dimethylcyclohexane' 
      crit = [591.00 2.9681e+06 0.238 0.250];

    case '1,1-dimethylcyclopentane' 
      crit = [547.00 3.4442e+06 0.273 0.270];

    case '1,2,2-trichloro-1,1,2trifluoroethane' 
      crit = [487.20 3.4138e+06 0.252 0.256];

    case '1,2,3,4-tetrahydronaphthalene' 
      crit = [719.00 3.5151e+06 0.303 0.000];

    case '1,2,3-trichloropropane' 
      crit = [651.00 3.9507e+06 0.310 0.250];

    case '1,2,3-trimethylbenzene' 
      crit = [664.50 3.4543e+06 0.390 0.270];

    case '1,2,4,5-tetramethylbeenzene' 
      crit = [675.00 2.9377e+06 0.426 0.250];

    case '1,2,4-trimethylbenzene' 
      crit = [649.10 3.2315e+06 0.390 0.258];

    case '1,2-butadiene' 
      crit = [443.70 4.4977e+06 0.255 0.267];

    case '1,2-dichloro-1,1,2,2-tetrafluoroethane' 
      crit = [418.90 3.2619e+06 0.255 0.275];

    case '1,2-dichloroethane' 
      crit = [561.00 5.3689e+06 0.286 0.250];

    case '1,2-dichloropropane' 
      crit = [577.00 4.4572e+06 0.240 0.210];

    case '1,2-dimethoxyethane' 
      crit = [536.00 3.8697e+06 0.371 0.235];

    case '1,2-pentadiene' 
      crit = [503.00 4.0723e+06 0.173 0.269];

    case '1,2-propanediol' 
      crit = [625.00 6.0780e+06 0.000 0.280];

    case '1,3,5-trimethylbenzene' 
      crit = [637.30 3.1302e+06 0.398 0.260];

    case '1,3-butadiene' 
      crit = [425.00 4.3255e+06 0.195 0.270];

    case '1,3-propanediol' 
      crit = [658.00 5.9767e+06 0.000 0.260];

    case '1,4 dioxane' 
      crit = [587.00 5.2068e+06 0.288 0.254];

    case '1,4-diethylbenzene' 
      crit = [657.90 2.8060e+06 0.403 0.250];

    case '1,4-pentadiene' 
      crit = [478.00 3.7886e+06 0.104 0.263];

    case '1,5 hexadiene' 
      crit = [507.00 3.4442e+06 0.160 0.260];

    case '1-butene' 
      crit = [419.60 4.0216e+06 0.187 0.277];

    case '1-butyne' 
      crit = [463.70 4.7104e+06 0.050 0.270];

    case '1-chloro-1,1-difluoroethane' 
      crit = [410.20 4.1229e+06 0.000 0.279];

    case '1-chlorobutane' 
      crit = [542.00 3.6873e+06 0.218 0.255];

    case '1-decanol' 
      crit = [700.00 2.2286e+06 0.000 0.230];

    case '1-decene' 
      crit = [615.00 2.2083e+06 0.491 0.280];

    case '1-dodecene' 
      crit = [657.00 1.8538e+06 0.558 0.000];

    case '1-eicosanol' 
      crit = [770.00 1.2156e+06 0.000 0.000];

    case '1-heptanol' 
      crit = [633.00 3.0390e+06 0.560 0.250];

    case '1-heptene' 
      crit = [537.20 2.8364e+06 0.358 0.280];

    case '1-hexadecene' 
      crit = [717.00 1.3372e+06 0.721 0.000];

    case '1-hexanol' 
      crit = [610.00 4.0520e+06 0.560 0.300];

    case '1-hexene' 
      crit = [504.00 3.1707e+06 0.285 0.260];

    case '1-methyl-1-ethylcyclopentane' 
      crit = [592.00 2.9884e+06 0.250 0.000];

    case '1-methyl-2-ethylbenzene' 
      crit = [651.00 3.0390e+06 0.294 0.260];

    case '1-methyl-2-isopropylbenzene' 
      crit = [670.00 2.8972e+06 0.277 0.000];

    case '1-methyl-2-isopropylbenzene' 
      crit = [666.00 2.9377e+06 0.279 0.000];

    case '1-methyl-3-ethylbenzene' 
      crit = [637.00 2.8364e+06 0.360 0.260];

    case '1-methyl-4-ethylbenzene' 
      crit = [640.00 2.9377e+06 0.322 0.260];

    case '1-methyl-4-isopropylbenzene' 
      crit = [653.00 2.8263e+06 0.371 0.000];

    case '1-methylnaphthalene' 
      crit = [772.00 3.5658e+06 0.334 0.250];

    case '1-nonene' 
      crit = [592.00 2.3400e+06 0.430 0.280];

    case '1-octadecanol' 
      crit = [747.00 1.4182e+06 0.000 0.000];

    case '1-octadecene' 
      crit = [739.00 1.1346e+06 0.807 0.000];

    case '1-octanol' 
      crit = [58.00 3.4442e+06 0.530 0.310];

    case '1-octene' 
      crit = [566.60 2.6237e+06 0.386 0.260];

    case '1-pentadecene' 
      crit = [704.00 1.4587e+06 0.682 0.000];

    case '1-pentanol' 
      crit = [586.00 3.8494e+06 0.580 0.260];

    case '1-pentene' 
      crit = [464.70 4.0520e+06 0.245 0.310];

    case '1-pentyne' 
      crit = [493.40 4.0520e+06 0.164 0.275];

    case '1-propanol' 
      crit = [536.70 5.1663e+06 0.624 0.253];

    case '1-teradecene' 
      crit = [689.00 1.5600e+06 0.644 0.000];

    case '1-trans-3-pentadiene' 
      crit = [496.00 3.9912e+06 0.175 0.266];

    case '1-tridecene' 
      crit = [674.00 1.7018e+06 0.598 0.000];

    case '1-undecene' 
      crit = [637.00 1.9956e+06 0.518 0.000];

    case '2,2 dimethyl butane' 
      crit = [488.70 3.0795e+06 0.231 0.272];

    case '2,2,3 trimethylpetane' 
      crit = [563.40 2.7250e+06 0.297 0.254];

    case '2,2,3,3-tetramethylheptane' 
      crit = [623.10 2.5122e+06 0.360 0.000];

    case '2,2,3,3-tetramethylpentane' 
      crit = [607.60 2.7351e+06 0.279 0.000];

    case '2,2,3,4-tetramethylpentane' 
      crit = [592.70 2.6034e+06 0.311 0.000];

    case '2,2,3-trimethylbutane' 
      crit = [531.10 2.9580e+06 0.251 0.267];

    case '2,2,3-trimethylhexane' 
      crit = [588.00 2.4920e+06 0.332 0.000];

    case '2,2,4 trimethylpentane' 
      crit = [543.90 2.5629e+06 0.303 0.266];

    case '2,2,4,4-tetramethylpentane' 
      crit = [574.70 2.4818e+06 0.315 0.000];

    case '2,2,4-trimethylhexane' 
      crit = [573.70 2.3704e+06 0.321 0.000];

    case '2,2,5,5-tetramethylheptane' 
      crit = [581.50 2.1881e+06 0.374 0.000];

    case '2,2,5-trimethylhexane' 
      crit = [568.00 2.3299e+06 0.357 0.260];

    case '2,2-dimethyl propane' 
      crit = [433.80 3.2011e+06 0.197 0.269];

    case '2,2-dimethyl-1-propanol' 
      crit = [549.00 3.9507e+06 0.000 0.280];

    case '2,2-dimethylhexane' 
      crit = [549.80 2.5325e+06 0.338 0.264];

    case '2,2-dimethylpentane' 
      crit = [520.40 2.7756e+06 0.289 0.267];

    case '2,3 dimethyl butane' 
      crit = [499.90 3.1302e+06 0.247 0.270];

    case '2,3,3 trimethylpentane' 
      crit = [573.50 2.8161e+06 0.290 0.269];

    case '2,3,3,4-tetramethylpentane' 
      crit = [607.60 2.7148e+06 0.299 0.000];

    case '2,3,3-trimethyl-1-butene' 
      crit = [533.00 2.8972e+06 0.192 0.260];

    case '2,3,4 trimethylpentane' 
      crit = [56.30 2.7250e+06 0.317 0.267];

    case '2,3-dimethyl-1-butene' 
      crit = [501.00 3.2416e+06 0.221 0.270];

    case '2,3-dimethyl-2-butene' 
      crit = [524.00 3.3632e+06 0.239 0.270];

    case '2,3-dimethylhexane' 
      crit = [563.40 2.6237e+06 0.346 0.262];

    case '2,3-dimethylpentane' 
      crit = [537.30 2.9073e+06 0.299 0.256];

    case '2,3-dimethylpyridine' 
      crit = [655.40 0.0000e+00 0.000 0.000];

    case '2,3-xylenol' 
      crit = [722.80 0.0000e+00 0.000 0.000];

    case '2,4-dimethylhexane' 
      crit = [553.50 2.5528e+06 0.343 0.262];

    case '2,4-dimethylpentane' 
      crit = [519.70 2.7351e+06 0.306 0.265];

    case '2,4-xylenol' 
      crit = [707.60 0.0000e+00 0.000 0.000];

    case '2,5-dimethylhexane' 
      crit = [550.00 2.4818e+06 0.352 0.262];

    case '2,5-dimethylpyridine' 
      crit = [644.20 0.0000e+00 0.000 0.000];

    case '2,5-xylenol' 
      crit = [723.00 0.0000e+00 0.000 0.000];

    case '2,6-xylenol' 
      crit = [701.00 0.0000e+00 0.000 0.000];

    case '2-butanol' 
      crit = [536.00 4.1938e+06 0.576 0.252];

    case '2-butyne' 
      crit = [488.60 5.0853e+06 0.124 0.277];

    case '2-chlorobutane' 
      crit = [520.60 3.9507e+06 0.300 0.280];

    case '2-ethylhexanol' 
      crit = [613.00 2.7554e+06 0.000 0.267];

    case '2-methyl butane' 
      crit = [460.40 3.3834e+06 0.227 0.271];

    case '2-methyl pentane' 
      crit = [497.50 3.0086e+06 0.279 0.267];

    case '2-methyl-1,3-butadiene' 
      crit = [484.00 3.8494e+06 0.164 0.264];

    case '2-methyl-1-butanol' 
      crit = [571.00 3.8494e+06 0.700 0.260];

    case '2-methyl-1-butene' 
      crit = [465.00 3.4442e+06 0.232 0.262];

    case '2-methyl-2-butene' 
      crit = [470.00 3.4442e+06 0.285 0.280];

    case '2-methyl-2-pentene' 
      crit = [518.00 3.2821e+06 0.229 0.270];

    case '2-methyl-3-ethylpentane' 
      crit = [567.00 2.7047e+06 0.330 0.254];

    case '2-methylheptane' 
      crit = [559.60 2.4818e+06 0.378 0.260];

    case '2-methylhexane' 
      crit = [530.30 2.7351e+06 0.330 0.261];

    case '2-methylnaphthalene' 
      crit = [761.00 3.5050e+06 0.382 0.260];

    case '2-octanol' 
      crit = [637.00 2.7351e+06 0.520 0.260];

    case '3,3,5-trimethylheptane' 
      crit = [609.60 2.3198e+06 0.388 0.000];

    case '3,3-diethylpentane' 
      crit = [610.00 2.6743e+06 0.338 0.000];

    case '3,3-dimethyl-1-butene' 
      crit = [490.00 3.2517e+06 0.121 0.270];

    case '3,3-dimethylhexane' 
      crit = [562.00 2.6541e+06 0.321 0.252];

    case '3,3-dimethylpentane' 
      crit = [536.30 2.9478e+06 0.270 0.274];

    case '3,4 dimethylhexane' 
      crit = [568.80 2.6946e+06 0.338 0.265];

    case '3,4-dimethylpyridine' 
      crit = [683.80 0.0000e+00 0.000 0.000];

    case '3,4-xylenol' 
      crit = [729.80 0.0000e+00 0.000 0.000];

    case '3,5-dimethylpyridine' 
      crit = [667.20 0.0000e+00 0.000 0.000];

    case '3,5-xylenol' 
      crit = [715.60 0.0000e+00 0.000 0.000];

    case '3-ethylhexane' 
      crit = [565.40 2.6034e+06 0.361 0.252];

    case '3-ethylpentane' 
      crit = [540.60 2.8870e+06 0.310 0.267];

    case '3-methyl pentane' 
      crit = [504.40 3.1200e+06 0.275 0.273];

    case '3-methyl-1,2-butadiene' 
      crit = [496.00 4.1128e+06 0.160 0.266];

    case '3-methyl-1-butanol' 
      crit = [579.50 3.8494e+06 0.580 0.260];

    case '3-methyl-1-butene' 
      crit = [450.00 3.5151e+06 0.209 0.282];

    case '3-methyl-2-butanol' 
      crit = [545.00 3.9507e+06 0.500 0.280];

    case '3-methyl-3-ethylpentane' 
      crit = [576.60 2.8060e+06 0.304 0.267];

    case '3-methyl-cis-2-pentene' 
      crit = [518.00 3.2821e+06 0.269 0.270];

    case '3-methylheptane' 
      crit = [563.60 2.5426e+06 0.369 0.252];

    case '3-methylhexane' 
      crit = [535.20 2.8161e+06 0.324 0.256];

    case '3-methyl-trans-2-pentene' 
      crit = [521.00 3.2922e+06 0.207 0.270];

    case '4- methyl pyridine' 
      crit = [646.00 4.4572e+06 0.270 0.260];

    case '4-methyl-cis-2-pentene' 
      crit = [490.00 3.0390e+06 0.290 0.270];

    case '4-methylheptane' 
      crit = [561.70 2.5426e+06 0.369 0.259];

    case '4-methyl-trans-2-pentene' 
      crit = [493.00 3.0390e+06 0.290 0.270];

    case 'acetaldehyde' 
      crit = [461.00 5.5715e+06 0.303 0.220];

    case 'acetic acid' 
      crit = [594.40 5.7842e+06 0.454 0.200];

    case 'acetic anhydride' 
      crit = [569.00 4.6801e+06 0.000 0.287];

    case 'acetone' 
      crit = [508.10 4.7003e+06 0.309 0.232];

    case 'acetonitrile' 
      crit = [548.00 4.8320e+06 0.321 0.184];

    case 'acetyl chloride' 
      crit = [508.00 5.8754e+06 0.344 0.280];

    case 'acetylene' 
      crit = [308.30 6.1388e+06 0.184 0.271];

    case 'acrolein' 
      crit = [506.00 5.1663e+06 0.330 0.000];

    case 'acrylic acid' 
      crit = [615.00 5.6728e+06 0.560 0.230];

    case 'acrylonitrile' 
      crit = [536.00 4.5585e+06 0.350 0.210];

    case 'allyl alcohol' 
      crit = [545.00 5.7133e+06 0.630 0.256];

    case 'allyl chloride' 
      crit = [514.00 4.7611e+06 0.130 0.260];

    case 'allyl cyanide' 
      crit = [585.00 3.9507e+06 0.390 0.220];

    case 'alpha-methyl styrene' 
      crit = [654.00 3.4037e+06 0.000 0.250];

    case 'ammonia' 
      crit = [405.60 1.1275e+07 0.250 0.242];

    case 'aniline' 
      crit = [699.00 5.3081e+06 0.382 0.247];

    case 'anthracene' 
      crit = [883.00 0.0000e+00 0.000 0.000];

    case 'argon' 
      crit = [150.80 4.8725e+06 -0.004 0.291];

    case 'benzaldehyde' 
      crit = [695.00 4.6598e+06 0.320 0.000];

    case 'benzene' 
      crit = [562.10 4.8928e+06 0.212 0.271];

    case 'benzoic acid' 
      crit = [752.00 4.5585e+06 0.620 0.250];

    case 'benzonitrile' 
      crit = [699.40 4.2141e+06 0.360 0.000];

    case 'benzyl alcohol' 
      crit = [677.00 4.6598e+06 0.710 0.280];

    case 'boron trichloride' 
      crit = [452.00 3.8697e+06 0.150 0.000];

    case 'boron trifluoride' 
      crit = [260.80 4.9840e+06 0.420 0.000];

    case 'bromine' 
      crit = [584.00 1.0333e+07 0.132 0.270];

    case 'bromobenzene' 
      crit = [670.00 4.5180e+06 0.249 0.263];

    case 'butyl benzoate' 
      crit = [723.00 2.6338e+06 0.580 0.250];

    case 'butyl ether' 
      crit = [580.00 2.5325e+06 0.500 0.260];

    case 'butyronitrile' 
      crit = [582.20 3.7886e+06 0.371 0.223];

    case 'c,c,t-1,2,4-trimethylcyclopentane' 
      crit = [579.00 2.8769e+07 0.277 0.000];

    case 'c,t,c-1,2,4-trimethylcyclopentane' 
      crit = [571.00 2.8060e+06 0.246 0.000];

    case 'caprylonitrile' 
      crit = [622.00 3.2517e+06 0.000 0.000];

    case 'carbon dioxide' 
      crit = [304.20 7.3746e+06 0.225 0.274];

    case 'carbon disulfide' 
      crit = [552.00 7.9014e+06 0.115 0.293];

    case 'carbon monoxide' 
      crit = [32.90 3.4948e+06 0.049 0.295];

    case 'carbon tetrachloride' 
      crit = [556.40 4.5585e+06 0.194 0.272];

    case 'carbon tetrafluoride' 
      crit = [227.60 3.7380e+06 0.191 0.277];

    case 'carbonyl sulfide' 
      crit = [375.00 5.8754e+06 0.099 0.260];

    case 'chlorine' 
      crit = [417.00 7.6988e+06 0.073 0.275];

    case 'chlorobenzene ' 
      crit = [632.40 4.5180e+06 0.249 0.265];

    case 'chlorodifluoromethane' 
      crit = [369.20 4.9738e+06 0.215 0.267];

    case 'chloroform' 
      crit = [536.40 5.4702e+06 0.216 0.293];

    case 'chloropentafluoroethane' 
      crit = [353.20 3.1606e+06 0.253 0.271];

    case 'chlorotrifluoromethane' 
      crit = [302.00 3.9203e+06 0.180 0.282];

    case 'cis-1,2-dimethylcyclohexane' 
      crit = [606.00 2.9681e+06 0.236 0.000];

    case 'cis-1,2-dimethylcyclopentane' 
      crit = [564.80 3.4442e+06 0.269 0.270];

    case 'cis-1,3-dimethylcyclohexane' 
      crit = [591.00 2.9681e+06 0.224 0.000];

    case 'cis-1,4-dimethylcyclohexane' 
      crit = [598.00 2.9681e+06 0.234 0.000];

    case 'cis-2-butene' 
      crit = [435.60 4.2040e+06 0.202 0.272];

    case 'cis-2-hexene' 
      crit = [518.00 3.2821e+06 0.256 0.270];

    case 'cis-2-pentene' 
      crit = [476.00 3.6468e+06 0.240 0.280];

    case 'cis-3-hexene' 
      crit = [517.00 3.2821e+06 0.225 0.270];

    case 'cis-decalin' 
      crit = [702.20 3.1403e+06 0.230 0.000];

    case 'cyanogen' 
      crit = [400.00 5.9767e+06 0.240 0.000];

    case 'cyclobutane' 
      crit = [459.90 4.9840e+06 0.209 0.274];

    case 'cycloheptane' 
      crit = [589.00 3.7177e+06 0.336 0.300];

    case 'cyclohexane' 
      crit = [553.40 4.0723e+06 0.213 0.273];

    case 'cyclohexanol' 
      crit = [625.00 3.7481e+06 0.550 0.240];

    case 'cyclohexanone' 
      crit = [629.00 3.8494e+06 0.443 0.230];

    case 'cyclohexene' 
      crit = [560.40 4.3458e+06 0.210 0.270];

    case 'cyclopentane' 
      crit = [511.60 4.5078e+06 0.192 0.276];

    case 'cyclopentanone' 
      crit = [626.00 5.3689e+06 0.350 0.280];

    case 'cyclopentene' 
      crit = [506.00 0.0000e+00 0.000 0.000];

    case 'cyclopropane' 
      crit = [397.80 5.4905e+06 0.264 0.282];

    case 'deuterium' 
      crit = [38.40 1.6613e+06 -0.130 0.314];

    case 'deuterium oxide' 
      crit = [644.00 2.1658e+07 0.000 0.225];

    case 'dibromomethane' 
      crit = [583.00 7.1923e+06 0.000 0.000];

    case 'dibutylamine' 
      crit = [596.00 2.5325e+06 0.590 0.260];

    case 'dichlorodifluoromethane' 
      crit = [385.00 4.1229e+06 0.176 0.280];

    case 'dichloromethane' 
      crit = [510.00 6.0780e+06 0.193 0.277];

    case 'dichloromonofluoromethane' 
      crit = [451.60 5.1663e+06 0.202 0.272];

    case 'diethyl amine' 
      crit = [437.60 5.3081e+06 0.288 0.272];

    case 'diethyl amine' 
      crit = [496.60 3.7076e+06 0.299 0.270];

    case 'diethyl disulfide' 
      crit = [642.00 0.0000e+00 0.000 0.000];

    case 'diethyl ketone' 
      crit = [561.00 3.7380e+06 0.347 0.269];

    case 'diethyl sulfide' 
      crit = [557.00 3.9608e+06 0.300 0.272];

    case 'diethylene glycol' 
      crit = [681.00 6.0780e+05 0.000 0.260];

    case 'dihexyl ether' 
      crit = [657.00 1.8234e+06 0.700 0.240];

    case 'diisopropyl ether' 
      crit = [500.00 2.8769e+06 0.340 0.267];

    case 'dimethyl ether' 
      crit = [400.00 5.3689e+06 0.192 0.287];

    case 'dimethyl oxalate' 
      crit = [628.00 3.9811e+06 0.000 0.000];

    case 'dimethyl sulfide' 
      crit = [503.00 5.5310e+06 0.190 0.266];

    case 'diphenyl' 
      crit = [789.00 3.8494e+06 0.364 0.295];

    case 'diphenyl ether' 
      crit = [766.00 3.1403e+06 0.440 0.000];

    case 'diphenylmethane' 
      crit = [29.40 0.0000e+00 0.471 0.000];

    case 'dipropylamine' 
      crit = [550.00 3.1403e+06 0.455 0.280];

    case 'dodecanol' 
      crit = [679.00 1.9247e+06 0.000 0.240];

    case 'ethane' 
      crit = [305.40 4.8827e+06 0.098 0.285];

    case 'ethanol' 
      crit = [516.20 6.3819e+06 0.635 0.248];

    case 'ethyl acetate' 
      crit = [523.20 3.8291e+06 0.363 0.252];

    case 'ethyl acrylate' 
      crit = [552.00 3.7481e+06 0.400 0.261];

    case 'ethyl amine' 
      crit = [456.00 5.6222e+06 0.284 0.264];

    case 'ethyl benzoate' 
      crit = [697.00 3.2416e+06 0.480 0.250];

    case 'ethyl bromide' 
      crit = [503.80 6.2300e+06 0.254 0.320];

    case 'ethyl butyl ether' 
      crit = [531.00 3.0390e+06 0.400 0.270];

    case 'ethyl butyrate' 
      crit = [566.00 3.1403e+06 0.470 0.260];

    case 'ethyl chloride' 
      crit = [460.40 5.2676e+06 0.190 0.274];

    case 'ethyl ether' 
      crit = [466.70 3.6367e+06 0.281 0.262];

    case 'ethyl fluoride' 
      crit = [375.30 5.0245e+06 0.238 0.272];

    case 'ethyl formate' 
      crit = [508.40 4.7408e+06 0.283 0.257];

    case 'ethyl isobutyrate' 
      crit = [553.00 3.0390e+06 0.427 0.270];

    case 'ethyl mercaptan' 
      crit = [499.00 5.4905e+06 0.190 0.274];

    case 'ethyl propionate' 
      crit = [546.00 3.3632e+06 0.395 0.256];

    case 'ethyl propyl ether' 
      crit = [500.60 3.2517e+06 0.331 0.000];

    case 'ethylbenzene' 
      crit = [617.10 3.6063e+06 0.301 0.263];

    case 'ethylcyclohexane' 
      crit = [609.00 3.0289e+06 0.243 0.270];

    case 'ethylcyclopentane' 
      crit = [569.50 3.3936e+06 0.283 0.269];

    case 'ethylene' 
      crit = [282.40 5.0346e+06 0.085 0.276];

    case 'ethylene glycol' 
      crit = [645.00 7.6988e+06 0.000 0.270];

    case 'ethylene oxide' 
      crit = [469.00 7.1923e+06 0.200 0.258];

    case 'ethylenediamine' 
      crit = [593.00 6.2806e+06 0.510 0.260];

    case 'fluorine' 
      crit = [144.30 5.2170e+06 0.048 0.288];

    case 'fluorobenzene' 
      crit = [560.10 4.5484e+06 0.245 0.265];

    case 'formaldehyde' 
      crit = [408.00 6.5845e+06 0.253 0.000];

    case 'formic acid' 
      crit = [580.00 0.0000e+00 0.000 0.000];

    case 'furan' 
      crit = [490.20 5.5006e+06 0.204 0.294];

    case 'glycerol' 
      crit = [726.00 6.6858e+06 0.000 0.280];

    case 'helium-4' 
      crit = [5.20 2.2286e+05 -0.387 0.301];

    case 'heptadecanol' 
      crit = [736.00 1.4182e+06 0.000 0.000];

    case 'hydrazine' 
      crit = [653.00 1.4688e+07 0.328 0.260];

    case 'hydrogen' 
      crit = [33.20 1.2966e+06 -0.220 0.305];

    case 'hydrogen bromide' 
      crit = [363.20 8.5497e+06 0.063 0.283];

    case 'hydrogen chloride' 
      crit = [324.60 8.3066e+06 0.120 0.249];

    case 'hydrogen cyanide' 
      crit = [456.80 5.3892e+06 0.407 0.197];

    case 'hydrogen fluoride' 
      crit = [461.00 6.4832e+06 0.372 0.120];

    case 'hydrogen iodide' 
      crit = [424.00 8.3066e+06 0.050 0.309];

    case 'hydrogen sulfide' 
      crit = [373.20 8.9347e+06 0.100 0.284];

    case 'iodine' 
      crit = [819.00 1.1650e+07 0.299 0.265];

    case 'iodobenzene' 
      crit = [721.00 4.5180e+06 0.246 0.265];

    case 'isobutane' 
      crit = [408.10 3.6468e+06 0.176 0.283];

    case 'isobutanol' 
      crit = [547.70 4.2951e+06 0.588 0.257];

    case 'isobutyl acetate' 
      crit = [561.00 3.0390e+06 0.479 0.270];

    case 'isobutyl amine' 
      crit = [516.00 4.2546e+06 0.000 0.280];

    case 'isobutyl formate' 
      crit = [551.00 3.8798e+06 0.390 0.296];

    case 'isobutylbenzene' 
      crit = [650.00 3.1403e+06 0.378 0.280];

    case 'isobutylcyclohexane' 
      crit = [659.00 3.1200e+06 0.319 0.000];

    case 'isobutylene' 
      crit = [417.90 4.0014e+06 0.190 0.275];

    case 'isobutyraldehyde' 
      crit = [513.00 4.1533e+06 0.350 0.270];

    case 'isobutyric acid' 
      crit = [609.00 4.0520e+06 0.610 0.230];

    case 'isopropyl alcohol' 
      crit = [508.30 4.7611e+06 0.000 0.248];

    case 'isopropyl amine' 
      crit = [476.00 5.0650e+06 0.297 0.290];

    case 'isopropyl chloride' 
      crit = [485.00 4.7206e+06 0.232 0.269];

    case 'isopropylbenzene' 
      crit = [631.00 3.2112e+06 0.335 0.260];

    case 'isopropylcyclohexane' 
      crit = [640.00 2.8364e+06 0.237 0.000];

    case 'isopropylcyclopentane' 
      crit = [601.00 2.9377e+06 0.240 0.000];

    case 'ketene' 
      crit = [380.00 6.4832e+06 0.207 0.300];

    case 'krypton' 
      crit = [209.40 5.5006e+06 -0.002 0.288];

    case 'm-cresol' 
      crit = [705.80 4.5585e+06 0.464 0.241];

    case 'm-dichlorobenzene' 
      crit = [684.00 3.8494e+06 0.260 0.240];

    case 'methane' 
      crit = [190.60 4.5990e+06 0.008 0.288];

    case 'methanol' 
      crit = [512.60 8.0939e+06 0.559 0.224];

    case 'methycyclopentane' 
      crit = [532.70 3.7886e+06 0.239 0.273];

    case 'methyl acetate' 
      crit = [506.80 4.6902e+06 0.324 0.254];

    case 'methyl acetylene' 
      crit = [402.40 5.6222e+06 0.218 0.276];

    case 'methyl acrylate' 
      crit = [536.00 4.2546e+06 0.350 0.250];

    case 'methyl amine' 
      crit = [430.00 7.4557e+06 0.275 0.292];

    case 'methyl benzoate' 
      crit = [692.00 3.6468e+06 0.430 0.250];

    case 'methyl bromide' 
      crit = [464.00 8.6105e+06 0.273 0.000];

    case 'methyl butyrate' 
      crit = [554.40 3.4746e+06 0.382 0.257];

    case 'methyl chloride' 
      crit = [416.30 6.6757e+06 0.156 0.268];

    case 'methyl ethyl ether' 
      crit = [437.80 4.3964e+06 0.236 0.267];

    case 'methyl ethyl ketone' 
      crit = [535.60 4.1533e+06 0.329 0.249];

    case 'methyl ethyl sulfide' 
      crit = [533.00 4.2546e+06 0.000 0.000];

    case 'methyl fluoride' 
      crit = [317.80 5.8754e+06 0.190 0.275];

    case 'methyl formate' 
      crit = [487.20 5.9970e+06 0.252 0.255];

    case 'methyl hydrazine' 
      crit = [567.00 8.0331e+06 0.000 0.462];

    case 'methyl iodide' 
      crit = [528.00 6.5845e+06 0.172 0.285];

    case 'methyl isobutyl ketone' 
      crit = [571.00 3.2720e+06 0.400 0.260];

    case 'methyl isobutyrate' 
      crit = [540.80 3.4341e+06 0.367 0.259];

    case 'methyl isocyanate' 
      crit = [491.00 5.5715e+06 0.278 0.000];

    case 'methyl isopropyl ketone' 
      crit = [553.40 3.8494e+06 0.349 0.259];

    case 'methyl mercaptan' 
      crit = [470.00 7.2328e+06 0.155 0.268];

    case 'methyl n-propyl ketone' 
      crit = [564.00 3.8899e+06 0.348 0.250];

    case 'methyl phenyl ether' 
      crit = [641.00 4.1736e+06 0.000 0.000];

    case 'methyl phenyl ketone' 
      crit = [701.00 3.8494e+06 0.420 0.250];

    case 'methyl propionate' 
      crit = [530.60 4.0014e+06 0.352 0.256];

    case 'methylal' 
      crit = [497.00 0.0000e+00 0.000 0.000];

    case 'methylcyclohexane' 
      crit = [572.10 3.4746e+06 0.233 0.269];

    case 'm-ethylphenol' 
      crit = [716.40 0.0000e+00 0.000 0.000];

    case 'methylphenylamine' 
      crit = [701.00 5.1967e+06 0.000 0.000];

    case 'monoethanolamine' 
      crit = [614.00 4.4572e+06 0.000 0.170];

    case 'morpholine' 
      crit = [618.00 5.4702e+06 0.370 0.270];

    case 'm-terphenyl' 
      crit = [924.80 3.5050e+06 0.000 0.358];

    case 'm-toluidine' 
      crit = [709.00 4.1533e+06 0.406 0.240];

    case 'm-xylene' 
      crit = [617.00 3.5455e+06 0.331 0.260];

    case 'n,n-dimethylaniline' 
      crit = [687.00 3.6265e+06 0.000 0.000];

    case 'naphthalene' 
      crit = [748.40 4.0520e+06 0.302 0.267];

    case 'n-butane' 
      crit = [425.20 3.7988e+06 0.193 0.274];

    case 'n-butanol' 
      crit = [562.90 4.4167e+06 0.590 0.259];

    case 'n-butyl amine' 
      crit = [524.00 4.1533e+06 0.396 0.270];

    case 'n-butyl-acetate' 
      crit = [571.00 3.2720e+06 0.400 0.260];

    case 'n-butylaniline' 
      crit = [721.00 2.8364e+06 0.000 0.250];

    case 'n-butylbenzene' 
      crit = [660.50 2.8870e+06 0.392 0.261];

    case 'n-butylcyclohexane' 
      crit = [667.00 3.1504e+06 0.362 0.000];

    case 'n-butyraldehyde' 
      crit = [524.00 4.0520e+06 0.352 0.260];

    case 'n-butyric acid' 
      crit = [628.00 5.2676e+06 0.670 0.295];

    case 'n-decane' 
      crit = [617.60 2.1070e+06 0.490 0.247];

    case 'n-decyclcyclopentane' 
      crit = [723.80 1.5195e+06 0.654 0.000];

    case 'n-decycyclohexane' 
      crit = [750.00 1.3574e+06 0.583 0.000];

    case 'n-dodecene' 
      crit = [658.30 1.8234e+06 0.562 0.240];

    case 'n-dodecyclopentane' 
      crit = [750.00 1.2966e+06 0.719 0.000];

    case 'n-eicosane' 
      crit = [767.00 1.1143e+06 0.907 0.000];

    case 'neon' 
      crit = [44.40 2.7554e+06 0.000 0.311];

    case 'n-heptadecane' 
      crit = [733.00 1.3169e+06 0.770 0.220];

    case 'n-heptane' 
      crit = [540.20 2.7351e+06 0.351 0.263];

    case 'n-heptylcyclopentane' 
      crit = [679.00 1.9450e+06 0.515 0.000];

    case 'n-hexadecane' 
      crit = [717.00 1.4182e+06 0.742 0.000];

    case 'n-hexadecylcyclopentane' 
      crit = [791.00 9.7248e+05 0.861 0.000];

    case 'n-hexane' 
      crit = [507.40 2.9681e+06 0.296 0.260];

    case 'n-hexylcyclopentane' 
      crit = [660.10 2.1374e+06 0.476 0.000];

    case 'nitric oxide' 
      crit = [180.00 6.4832e+06 0.607 0.250];

    case 'nitrogen' 
      crit = [126.20 3.3936e+06 0.040 0.290];

    case 'nitrogen dioxide' 
      crit = [431.40 1.0130e+07 0.860 0.480];

    case 'nitrogen trifluoride' 
      crit = [234.00 4.5281e+06 0.132 0.000];

    case 'nitromethane' 
      crit = [588.00 6.3110e+06 0.346 0.224];

    case 'nitrosyl chloride' 
      crit = [440.00 9.1170e+06 0.318 0.350];

    case 'nitrous oxide' 
      crit = [309.60 7.2430e+06 0.160 0.274];

    case 'n-nonadecane' 
      crit = [756.00 1.1143e+06 0.827 0.000];

    case 'n-nonane' 
      crit = [594.60 2.3096e+06 0.444 0.260];

    case 'n-nonyclyclopentane' 
      crit = [710.50 1.6512e+06 0.610 0.000];

    case 'n-octadecane' 
      crit = [745.00 1.2055e+06 0.790 0.000];

    case 'n-octane' 
      crit = [568.80 2.4818e+06 0.394 0.259];

    case 'n-octylcyclopentane' 
      crit = [694.00 1.7930e+06 0.564 0.000];

    case 'n-pentadecane' 
      crit = [707.00 1.5195e+06 0.706 0.230];

    case 'n-pentadecylcyclopentane' 
      crit = [780.00 1.0231e+06 0.833 0.000];

    case 'n-pentane' 
      crit = [469.60 3.3733e+06 0.251 0.262];

    case 'n-propyl acetate' 
      crit = [549.40 3.3328e+06 0.392 0.252];

    case 'n-propyl amine' 
      crit = [497.00 4.7408e+06 0.229 0.267];

    case 'n-propyl formate' 
      crit = [538.00 4.0621e+06 0.315 0.259];

    case 'n-propyl propionate' 
      crit = [578.00 0.0000e+00 0.000 0.000];

    case 'n-propylbenzene' 
      crit = [638.30 3.2011e+06 0.344 0.265];

    case 'n-propylcyclohexane' 
      crit = [639.00 2.8060e+06 0.258 0.000];

    case 'n-propylcyclopentane' 
      crit = [603.00 2.9985e+06 0.335 0.250];

    case 'n-tetradecane' 
      crit = [694.00 1.6208e+06 0.679 0.230];

    case 'n-tetradecyclopent' 
      crit = [772.00 1.1244e+06 0.789 0.000];

    case 'n-tridecane' 
      crit = [675.80 1.7221e+06 0.623 0.240];

    case 'n-tridecylcyclopentane' 
      crit = [761.00 1.2055e+06 0.755 0.000];

    case 'n-undecene' 
      crit = [638.80 1.9652e+06 0.535 0.240];

    case 'n-valeric acid' 
      crit = [651.00 3.8494e+06 0.616 0.240];

    case 'o-cresol' 
      crit = [697.60 5.0042e+06 0.443 0.240];

    case 'o-dichlorobenzene' 
      crit = [697.30 4.1026e+06 0.272 0.225];

    case 'o-ethylphenol' 
      crit = [703.00 0.0000e+00 0.000 0.000];

    case 'o-terphenyl' 
      crit = [891.00 3.9000e+06 0.000 0.405];

    case 'o-toluidine' 
      crit = [694.00 3.7481e+06 0.435 0.260];

    case 'oxygen' 
      crit = [154.60 5.0447e+06 0.021 0.288];

    case 'o-xylene' 
      crit = [630.20 3.7278e+06 0.314 0.263];

    case 'ozone' 
      crit = [261.00 5.5715e+06 0.215 0.288];

    case 'p-cresol' 
      crit = [704.60 5.1460e+06 0.515 0.000];

    case 'p-diclorobenzene' 
      crit = [685.00 3.9507e+06 0.270 0.260];

    case 'perfluorobenzene' 
      crit = [516.70 3.3024e+06 0.400 0.000];

    case 'perfluorocyclohexane' 
      crit = [457.20 2.4312e+06 0.000 0.000];

    case 'perfluoroethane' 
      crit = [306.40 3.9406e+06 0.226 0.271];

    case 'perfluoroethane' 
      crit = [292.80 0.0000e+00 0.000 0.000];

    case 'perfluoromethylcyclohexane' 
      crit = [486.80 2.3299e+06 0.482 0.000];

    case 'perfluoro-n-heptane' 
      crit = [474.80 1.6208e+06 0.560 0.273];

    case 'perfluoro-n-hexane' 
      crit = [451.70 1.9044e+06 0.730 0.224];

    case 'p-ethylphenol' 
      crit = [716.40 0.0000e+00 0.000 0.000];

    case 'phenanthrene' 
      crit = [878.00 0.0000e+00 0.000 0.000];

    case 'phenetole' 
      crit = [647.00 3.4239e+06 0.000 0.000];

    case 'phenol' 
      crit = [694.20 6.1286e+06 0.440 0.240];

    case 'phosgene' 
      crit = [455.00 5.6728e+06 0.204 0.280];

    case 'phosphorus trichloride' 
      crit = [563.00 0.0000e+00 0.000 0.000];

    case 'phthalic anhydride' 
      crit = [810.00 4.7611e+06 0.000 0.260];

    case 'piperidine' 
      crit = [594.00 4.7611e+06 0.250 0.280];

    case 'propadiene' 
      crit = [393.00 5.4702e+06 0.313 0.271];

    case 'propane' 
      crit = [369.80 4.2445e+06 0.152 0.281];

    case 'propionaldehyde' 
      crit = [496.00 4.7611e+06 0.313 0.260];

    case 'propionic acid' 
      crit = [612.00 5.3689e+06 0.536 0.242];

    case 'propionitrile' 
      crit = [564.40 4.1837e+06 0.318 0.205];

    case 'propyl chloride' 
      crit = [503.00 4.5788e+06 0.230 0.278];

    case 'propylene' 
      crit = [365.00 4.6193e+06 0.148 0.275];

    case 'propylene oxide' 
      crit = [482.20 4.9232e+06 0.269 0.228];

    case 'p-terphenyl' 
      crit = [926.00 3.3226e+06 0.000 0.336];

    case 'p-toluidine' 
      crit = [667.00 0.0000e+00 0.000 0.000];

    case 'p-xylene' 
      crit = [616.20 3.5151e+06 0.324 0.260];

    case 'pyridine' 
      crit = [620.00 5.6323e+06 0.240 0.277];

    case 'pyrrole' 
      crit = [640.00 0.0000e+00 0.000 0.000];

    case 'pyrrolidine' 
      crit = [568.60 5.6120e+06 0.000 0.296];

    case 'sec-butylbenzene' 
      crit = [664.00 2.9478e+06 0.274 0.000];

    case 'sec-butylcyclohexane' 
      crit = [669.00 2.6743e+06 0.264 0.000];

    case 'silicon tetrachloride' 
      crit = [507.00 3.7481e+06 0.264 0.290];

    case 'silicon tetrafluoride' 
      crit = [259.00 3.7177e+06 0.000 0.000];

    case 'styrene' 
      crit = [647.00 3.9912e+06 0.257 0.000];

    case 'sulfur dioxide' 
      crit = [430.80 7.8811e+06 0.251 0.268];

    case 'sulfur hexafluoride' 
      crit = [318.70 3.7582e+06 0.286 0.281];

    case 'sulfur trioxide' 
      crit = [491.00 8.2053e+06 0.410 0.260];

    case 'tert-butanol' 
      crit = [506.20 3.9710e+06 0.618 0.259];

    case 'tert-butyl chloride' 
      crit = [507.00 3.9507e+06 0.190 0.280];

    case 'tert-butylbenzene' 
      crit = [660.00 2.9681e+06 0.265 0.000];

    case 'tert-butylcyclohexane' 
      crit = [659.00 2.6642e+06 0.252 0.000];

    case 'tetrachloroethylene' 
      crit = [620.00 4.4572e+06 0.000 0.250];

    case 'tetrahydrofuran' 
      crit = [540.20 5.1866e+06 0.000 0.259];

    case 'thiophene' 
      crit = [579.40 5.6931e+06 0.200 0.259];

    case 'toluene' 
      crit = [591.70 4.1128e+06 0.257 0.264];

    case 'trans-1,2-dimethylcyclohexane' 
      crit = [596.00 2.9681e+06 0.242 0.000];

    case 'trans-1,2-dimethylcyclopentane' 
      crit = [553.20 3.4442e+06 0.269 0.270];

    case 'trans-1,3-dimethylcyclohexane' 
      crit = [598.00 2.9681e+06 0.189 0.000];

    case 'trans-1,4-dimethylcyclohexane' 
      crit = [590.00 2.9681e+06 0.242 0.000];

    case 'trans-2-butene' 
      crit = [428.60 4.1026e+06 0.214 0.274];

    case 'trans-2-hexene' 
      crit = [516.00 3.2720e+06 0.242 0.270];

    case 'trans-2-octene' 
      crit = [580.00 2.7655e+06 0.350 0.000];

    case 'trans-2-pentene' 
      crit = [475.00 3.6569e+06 0.237 0.280];

    case 'trans-3-hexene' 
      crit = [519.90 3.2517e+06 0.227 0.260];

    case 'trans-decalin' 
      crit = [690.00 3.1403e+06 0.270 0.000];

    case 'tributylamine' 
      crit = [643.00 1.8234e+06 0.000 0.000];

    case 'trichloroethylene' 
      crit = [571.00 4.9130e+06 0.213 0.265];

    case 'trichlorofluoromethane' 
      crit = [471.20 4.4066e+06 0.188 0.279];

    case 'triethylamine' 
      crit = [535.00 3.0390e+06 0.329 0.270];

    case 'trifluoroacetic acid' 
      crit = [491.30 3.2619e+06 0.000 0.000];

    case 'trifluorobromomethane' 
      crit = [340.20 3.9710e+06 0.000 0.280];

    case 'trimethyl amine' 
      crit = [433.20 4.0723e+06 0.195 0.287];

    case 'valeraldehyde' 
      crit = [554.00 3.5455e+06 0.400 0.260];

    case 'vinyl acetate' 
      crit = [525.00 4.3559e+06 0.340 0.260];

    case 'vinyl chloride' 
      crit = [429.70 5.6019e+06 0.122 0.265];

    case 'vinyl ethyl ether' 
      crit = [475.00 4.0723e+06 0.000 0.270];

    case 'vinyl fluoride' 
      crit = [327.80 5.2372e+06 0.000 0.277];

    case 'vinyl formate' 
      crit = [475.00 5.7741e+06 0.550 0.310];

    case 'vinyl methyl ether' 
      crit = [436.00 4.7611e+06 0.340 0.270];

    case 'vinylacetylene' 
      crit = [455.00 4.9637e+06 0.092 0.260];

    case 'water' 
      crit = [647.30 2.2043e+07 0.344 0.229];

    case 'xenon' 
      crit = [289.70 5.8349e+06 0.002 0.286];

    otherwise
      disp('Not in CriticalData');
  end

end
