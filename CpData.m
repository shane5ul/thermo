				% -------------------------------------------------
				% file Cpdata.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: march 30, 2007
				% Molar heat capacities of gases in ideal gas state
				% source: appendix A.II Sandler 4th ed. (+web)
				% returns Cp* = a + bT + cT^2 + dT^3 [T:K,
				% Cp* in J/(mol K)] as row vector [a b c d]
				% usage: CpData('methane')
				% -------------------------------------------------
function Cp = CpData(s)

  switch(s)

    case '1,1,1-triflouroethane' 
      Cp = [5.7404e+00 3.1388e+01 -2.5953e+01 8.4098e+01];

    case '1,1,2-trichloroethane' 
      Cp = [6.3178e+00 3.4284e+01 -2.9556e+01 9.7864e+01];

    case '1,1-dichloro-1,2,2,2-tetrafluoroethane' 
      Cp = [4.0426e+01 3.2761e+01 2.7497e+01 7.8157e+01];

    case '1,1-dichloroethane' 
      Cp = [1.2464e+01 2.6941e+01 -2.0485e+01 6.2969e+01];

    case '1,1-diflouroethane' 
      Cp = [8.6692e+00 2.3941e+01 -1.4560e+01 3.3920e+01];

    case '1,1-difluoroethylene' 
      Cp = [3.0711e+00 2.4430e+01 -2.0979e+01 7.0166e+01];

    case '1,1-dimethylcyclohexane' 
      Cp = [-7.1638e+01 8.9914e+01 -5.0166e+01 1.0297e+02];

    case '1,1-dimethylcyclopentane' 
      Cp = [-5.7852e+01 7.6651e+01 -4.4978e+01 1.0096e+02];

    case '1,2,2-trichloro-1,1,2trifluoroethane' 
      Cp = [6.1099e+01 2.8723e+01 -2.4184e+01 6.8994e+01];

    case '1,2,3-trichloropropane' 
      Cp = [2.6865e+01 3.6196e+01 -2.7849e+01 8.7822e+01];

    case '1,2,3-trimethylbenzene' 
      Cp = [-6.9371e+00 6.3304e+01 -3.3242e+01 6.6065e+01];

    case '1,2,4,5-tetramethylbeenzene' 
      Cp = [1.6510e+01 6.5145e+01 -2.8769e+01 3.2547e+01];

    case '1,2,4-trimethylbenzene' 
      Cp = [-4.6652e+00 6.2342e+01 -3.2606e+01 6.3722e+01];

    case '1,2-butadiene' 
      Cp = [1.1192e+01 2.7217e+01 -1.4673e+01 3.0870e+01];

    case '1,2-dichloro-1,1,2,2-tetrafluoroethane' 
      Cp = [3.8752e+01 3.4376e+01 2.9485e+01 8.5019e+01];

    case '1,2-dichloroethane' 
      Cp = [2.0472e+01 2.3087e+01 -1.4372e+01 3.3865e+01];

    case '1,2-dichloropropane' 
      Cp = [1.0443e+01 3.6522e+01 -2.6020e+01 7.7362e+01];

    case '1,2-dimethoxyethane' 
      Cp = [3.2213e+01 3.5648e+01 -1.3347e+01 2.5104e-02];

    case '1,2-pentadiene' 
      Cp = [8.8199e+00 3.8773e+01 -2.2786e+01 5.2426e+01];

    case '1,2-propanediol' 
      Cp = [6.3178e-01 4.2091e+01 -2.9794e+01 8.9454e+01];

    case '1,3,5-trimethylbenzene' 
      Cp = [-1.9577e+01 6.7195e+01 -3.6899e+01 7.6944e+01];

    case '1,3-butadiene' 
      Cp = [-1.6862e+00 3.4162e+01 -2.3384e+01 6.3304e+01];

    case '1,3-propanediol' 
      Cp = [8.2634e+00 3.6731e+01 -2.1602e+01 5.0501e+01];

    case '1,4 dioxane' 
      Cp = [-5.3538e+01 5.9831e+01 -4.0823e+01 1.0615e+02];

    case '1,4-diethylbenzene' 
      Cp = [-3.7392e+01 8.6651e+01 -5.5564e+01 1.4100e+02];

    case '1,4-pentadiene' 
      Cp = [6.9915e+00 3.9489e+01 -2.3723e+01 5.5940e+01];

    case '1-butene' 
      Cp = [-2.9916e+00 3.5296e+01 -1.9891e+01 4.4601e+01];

    case '1-butyne' 
      Cp = [1.2539e+01 2.7418e+01 -1.5439e+01 3.4476e+01];

    case '1-chloro-1,1-difluoroethane' 
      Cp = [1.6807e+01 2.7547e+01 -1.9907e+01 5.3011e+01];

    case '1-chlorobutane' 
      Cp = [-2.6108e+00 4.4936e+01 -2.9347e+01 8.0751e+01];

    case '1-decanol' 
      Cp = [1.4560e+01 8.9412e+01 -3.9183e+01 3.4485e+01];

    case '1-decene' 
      Cp = [-4.6610e+00 9.0709e+01 -5.0543e+01 1.0945e+02];

    case '1-dodecene' 
      Cp = [-6.5396e+00 1.0970e+02 -6.1505e+01 1.3401e+02];

    case '1-eicosanol' 
      Cp = [-1.2573e+01 1.9485e+02 -1.1175e+02 2.5142e+02];

    case '1-heptanol' 
      Cp = [4.9036e+00 6.7739e+01 -3.4443e+01 6.0417e+01];

    case '1-heptene' 
      Cp = [-3.3012e+00 6.2927e+01 -3.5095e+01 7.6023e+01];

    case '1-hexadecene' 
      Cp = [-9.6985e+00 1.4740e+03 -4.1840e+05 -8.2927e+09];

    case '1-hexanol' 
      Cp = [4.8074e+00 5.8869e+01 -3.0079e+01 5.4225e+01];

    case '1-hexene' 
      Cp = [1.7447e+00 5.3053e+01 -2.9008e+01 6.0501e+01];

    case '1-methyl-2-ethylbenzene' 
      Cp = [-1.6435e+01 6.9915e+01 -4.1175e+01 9.3220e+01];

    case '1-methyl-2-isopropylbenzene' 
      Cp = [-4.8727e+01 9.0584e+01 -6.0501e+01 1.6263e+02];

    case '1-methyl-3-ethylbenzene' 
      Cp = [-2.8978e+01 7.2885e+01 -4.3597e+01 9.9914e+09];

    case '1-methyl-4-ethylbenzene' 
      Cp = [-2.7292e+01 7.1714e+01 -4.2217e+01 9.5353e+01];

    case '1-methylnaphthalene' 
      Cp = [-6.4777e+01 9.3805e+01 -6.9371e+01 2.0142e+02];

    case '1-nonene' 
      Cp = [3.7154e+00 8.1170e+01 -4.5062e+01 9.6985e+01];

    case '1-octadecanol' 
      Cp = [-8.6985e+00 1.7464e+02 -9.8742e+01 2.1560e+02];

    case '1-octadecene' 
      Cp = [-1.1322e+01 1.6631e+02 -9.3680e+01 2.0472e+02];

    case '1-octanol' 
      Cp = [6.1672e+00 7.6023e+01 -3.7945e+01 6.2593e+01];

    case '1-octene' 
      Cp = [-4.0961e+00 7.2341e+01 -4.0338e+01 8.6692e+01];

    case '1-pentadecene' 
      Cp = [-9.1964e+00 1.3816e+03 -4.1840e+05 -7.7781e+09];

    case '1-pentanol' 
      Cp = [3.8660e+00 5.0417e+01 -2.6376e+01 5.1170e+01];

    case '1-pentene' 
      Cp = [-1.3389e-01 4.3263e+01 -2.3154e+01 4.6777e+01];

    case '1-pentyne' 
      Cp = [1.8054e+01 3.5087e+01 -1.9121e+01 4.0949e+01];

    case '1-propanol' 
      Cp = [2.4686e+00 3.3229e+01 -1.8539e+01 4.2928e+01];

    case '1-teradecene' 
      Cp = [-7.9622e+00 1.2849e+03 -4.1840e+05 -7.2048e+09];

    case '1-trans-3-pentadiene' 
      Cp = [3.0669e+01 2.8091e+01 -6.7070e+00 -2.3502e+01];

    case '1-tridecene' 
      Cp = [-7.1128e+00 1.1903e+03 -4.1840e+05 -6.6693e+09];

    case '1-undecene' 
      Cp = [-5.5815e+00 1.0021e+02 -5.5982e+01 1.2155e+02];

    case '2,2 dimethyl butane' 
      Cp = [-1.6623e+01 6.2886e+01 -3.4786e+01 6.8450e+01];

    case '2,2,3 trimethylpetane' 
      Cp = [9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '2,2,3,3-tetramethylheptane' 
      Cp = [-5.8794e+01 1.2305e+02 -8.8282e+01 2.5832e+02];

    case '2,2,3,3-tetramethylpentane' 
      Cp = [-5.4547e+01 1.0883e+02 -7.5647e+01 2.1405e+02];

    case '2,2,3,4-tetramethylpentane' 
      Cp = [-5.4547e+01 1.0883e+02 -7.5647e+01 2.1615e+02];

    case '2,2,3-trimethylbutane' 
      Cp = [-2.2928e+01 7.5145e+01 -4.4183e+01 1.0042e+02];

    case '2,2,3-trimethylhexane' 
      Cp = [-4.5601e+01 1.0548e+02 -7.1672e+01 1.9853e+02];

    case '2,2,4 trimethylpentane' 
      Cp = [-7.4559e+00 7.7739e+01 -4.2844e+01 9.1671e+01];

    case '2,2,4,4-tetramethylpentane' 
      Cp = [-6.7358e+01 1.1673e+02 -8.6065e+01 2.5719e+02];

    case '2,2,4-trimethylhexane' 
      Cp = [-6.0271e+01 1.1037e+02 -7.7069e+01 2.1861e+02];

    case '2,2,5,5-tetramethylheptane' 
      Cp = [-6.2300e+01 1.2439e+02 -8.9496e+01 2.6163e+02];

    case '2,2,5-trimethylhexane' 
      Cp = [-5.4070e+01 1.0941e+02 -7.7404e+01 2.2531e+02];

    case '2,2-dimethyl propane' 
      Cp = [-1.6581e+01 5.5480e+01 -3.3041e+01 7.6274e+01];

    case '2,2-dimethyl-1-propanol' 
      Cp = [1.2146e+01 5.3932e+01 -3.1577e+01 7.1170e+01];

    case '2,2-dimethylhexane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '2,2-dimethylpentane' 
      Cp = [-5.0066e+01 8.9496e+01 -6.3555e+01 1.7347e+02];

    case '2,3 dimethyl butane' 
      Cp = [-1.4598e+01 6.1463e+01 -3.3736e+01 6.8157e+01];

    case '2,3,3 trimethylpentane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '2,3,3,4-tetramethylpentane' 
      Cp = [-5.4882e+01 1.0904e+02 -7.5981e+01 2.1564e+02];

    case '2,3,4 trimethylpentane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '2,3-dimethyl-1-butene' 
      Cp = [7.0208e+00 5.5815e+01 -3.6936e+01 1.0623e+02];

    case '2,3-dimethyl-2-butene' 
      Cp = [2.2928e+00 4.8242e+01 -2.1974e+01 3.0397e+01];

    case '2,3-dimethylhexane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '2,3-dimethylpentane' 
      Cp = [-7.0417e+00 6.8325e+01 -3.7317e+01 7.8283e+01];

    case '2,4-dimethylhexane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '2,4-dimethylpentane' 
      Cp = [-7.0417e+00 6.8325e+01 -3.7317e+01 7.8283e+01];

    case '2,5-dimethylhexane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '2-butanol' 
      Cp = [5.7488e+00 4.2426e+01 -2.3267e+01 4.7698e+01];

    case '2-butyne' 
      Cp = [1.5916e+01 2.3799e+01 -1.0690e+01 1.7523e+01];

    case '2-chlorobutane' 
      Cp = [-3.4309e+00 4.5564e+01 -2.9786e+01 8.2508e+01];

    case '2-ethylhexanol' 
      Cp = [-1.4983e+01 8.6483e+01 -5.2760e+01 1.2837e+02];

    case '2-methyl butane' 
      Cp = [-9.5186e+00 5.0626e+01 -2.7275e+01 5.7195e+01];

    case '2-methyl pentane' 
      Cp = [-1.0560e+01 6.1798e+01 -3.5702e+01 8.0793e+01];

    case '2-methyl-1,3-butadiene' 
      Cp = [-3.4100e+00 4.5815e+01 -3.3351e+01 9.9956e+01];

    case '2-methyl-1-butanol' 
      Cp = [-9.4830e+00 5.6735e+01 -3.4790e+01 8.6316e+01];

    case '2-methyl-1-butene' 
      Cp = [1.0565e+01 3.9945e+01 -1.9447e+01 3.3116e+01];

    case '2-methyl-2-butene' 
      Cp = [1.1795e+01 3.5066e+01 -1.1159e+01 -5.8032e+00];

    case '2-methyl-2-pentene' 
      Cp = [-1.4740e+01 5.6651e+01 -3.3384e+01 7.9580e+01];

    case '2-methyl-3-ethylpentane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '2-methylheptane' 
      Cp = [-8.9684e+01 1.2414e+02 -1.1749e+02 4.6150e+02];

    case '2-methylhexane' 
      Cp = [-3.9363e+01 8.6358e+01 -6.2844e+01 1.8351e+02];

    case '2-methylnaphthalene' 
      Cp = [-5.6480e+01 8.9914e+01 -6.4643e+01 1.8389e+02];

    case '2-octanol' 
      Cp = [2.5861e+01 7.6358e+01 -4.2217e+01 9.0584e+01];

    case '3,3,5-trimethylheptane' 
      Cp = [-7.0325e+01 1.2314e+02 -8.6400e+01 2.4535e+02];

    case '3,3-diethylpentane' 
      Cp = [-6.7224e+01 1.1255e+02 -7.9831e+01 2.3045e+02];

    case '3,3-dimethyl-1-butene' 
      Cp = [-1.2548e+01 5.4810e+01 -2.9133e+01 5.2049e+01];

    case '3,3-dimethylhexane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '3,3-dimethylpentane' 
      Cp = [-7.0417e+00 6.8325e+01 -3.7317e+01 7.8283e+01];

    case '3,4 dimethylhexane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '3-ethylhexane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '3-ethylpentane' 
      Cp = [-7.0417e+00 6.8325e+01 -3.7317e+01 7.8283e+01];

    case '3-methyl pentane' 
      Cp = [-2.3849e+00 5.6861e+01 -2.8677e+01 5.0292e+01];

    case '3-methyl-1,2-butadiene' 
      Cp = [1.4677e+01 3.5953e+01 -1.9744e+01 4.2593e+01];

    case '3-methyl-1-butanol' 
      Cp = [-9.5353e+00 5.6777e+01 -3.4823e+01 8.6441e+01];

    case '3-methyl-1-butene' 
      Cp = [2.1728e+01 3.8869e+01 -2.0058e+01 4.0079e+01];

    case '3-methyl-2-butanol' 
      Cp = [-1.2079e+01 6.0919e+01 -4.2007e+01 1.2276e+02];

    case '3-methyl-3-ethylpentane' 
      Cp = [-9.2090e+00 7.8534e+01 -6.2802e+01 9.6901e+01];

    case '3-methyl-cis-2-pentene' 
      Cp = [-1.4740e+01 5.6651e+01 -3.3384e+01 7.9580e+01];

    case '3-methylheptane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '3-methylhexane' 
      Cp = [-7.0417e+00 6.8325e+01 -3.7317e+01 7.8283e+01];

    case '3-methyl-trans-2-pentene' 
      Cp = [-1.4740e+01 5.6651e+01 -3.3384e+01 7.9580e+01];

    case '4- methyl pyridine' 
      Cp = [-1.7418e+01 4.8785e+01 -2.7962e+01 5.4476e+01];

    case '4-methyl-cis-2-pentene' 
      Cp = [-1.6736e+00 5.3723e+01 -3.0422e+01 6.7488e+01];

    case '4-methylheptane' 
      Cp = [-9.2090e+00 7.8534e+01 -4.3974e+01 9.6901e+01];

    case '4-methyl-trans-2-pentene' 
      Cp = [1.2619e+01 5.1505e+01 -3.0049e+01 7.3220e+01];

    case 'acetaldehyde' 
      Cp = [7.7111e+00 1.8213e+01 -1.0058e+01 2.3786e+01];

    case 'acetic acid' 
      Cp = [4.8367e+00 2.5468e+01 -1.7518e+01 4.9455e+01];

    case 'acetic anhydride' 
      Cp = [-2.3112e+01 5.0836e+01 -3.5777e+01 9.8282e+01];

    case 'acetone' 
      Cp = [6.2969e+00 2.6041e+01 -1.2519e+01 2.0364e+01];

    case 'acetonitrile' 
      Cp = [2.0468e+01 1.1954e+01 -4.4894e+00 3.2008e+00];

    case 'acetyl chloride' 
      Cp = [2.5004e+01 1.7096e+01 -9.8491e+00 2.2175e+01];

    case 'acetylene' 
      Cp = [2.6803e+01 7.5730e+00 -5.0041e+00 1.4113e+01];

    case 'acrolein' 
      Cp = [1.1962e+01 2.1041e+01 -1.0698e+01 1.9046e+01];

    case 'acrylic acid' 
      Cp = [1.7405e+00 3.1886e+01 -2.3506e+01 6.9705e+01];

    case 'acrylonitrile' 
      Cp = [1.0686e+01 2.2062e+01 -1.5644e+01 4.5982e+01];

    case 'allyl alcohol' 
      Cp = [-1.1046e+00 3.1443e+01 -2.0305e+01 5.3179e+01];

    case 'allyl chloride' 
      Cp = [2.5271e+00 3.0447e+01 -2.2769e+01 7.2885e+01];

    case 'allyl cyanide' 
      Cp = [2.1686e+01 2.5698e+01 -1.1912e+01 1.2284e+01];

    case 'alpha-methyl styrene' 
      Cp = [-2.4313e+01 6.9287e+01 -4.5271e+01 1.1724e+02];

    case 'ammonia' 
      Cp = [2.7296e+01 2.3815e+00 1.7062e+00 -1.1841e+01];

    case 'aniline' 
      Cp = [4.0489e+01 6.3806e+01 -5.1296e+01 1.6322e+02];

    case 'anthracene' 
      Cp = [-5.8940e+01 1.0050e+03 -4.1840e+05 -6.5898e+09];

    case 'argon' 
      Cp = [2.0790e+01 -3.2091e-03 5.1631e-03 0.0000e+00];

    case 'benzaldehyde' 
      Cp = [-1.2134e+01 4.9580e+01 -2.8426e+01 5.1631e+01];

    case 'benzene' 
      Cp = [3.3895e+01 4.7405e+01 -3.0150e+01 7.1254e+01];

    case 'benzoic acid' 
      Cp = [-5.1258e+01 6.2886e+01 -4.2342e+01 1.0615e+02];

    case 'benzonitrile' 
      Cp = [-2.6029e+01 5.7279e+01 -4.4267e+01 1.3481e+02];

    case 'benzyl alcohol' 
      Cp = [-7.3931e+00 5.4769e+01 -3.3551e+01 7.7655e+01];

    case 'bromine' 
      Cp = [3.3836e+01 1.1247e+00 -1.1908e+00 4.5313e+00];

    case 'bromobenzene' 
      Cp = [-2.8786e+01 5.3472e+01 -4.0777e+01 1.2108e+02];

    case 'butyl benzoate' 
      Cp = [-1.7355e+01 8.6692e+01 -4.6066e+01 7.2300e+01];

    case 'butyl ether' 
      Cp = [6.0501e+00 7.7237e+01 -4.0827e+01 8.0793e+01];

    case 'butyronitrile' 
      Cp = [1.5200e+01 3.2037e+01 -1.6368e+01 2.9803e+01];

    case 'carbon dioxide' 
      Cp = [1.9782e+01 7.3387e+00 -5.5982e+00 1.7142e+01];

    case 'carbon disulfide' 
      Cp = [2.7426e+01 8.1211e+00 -7.6609e+00 2.6711e+01];

    case 'carbon monoxide' 
      Cp = [3.0849e+01 -1.2845e+00 2.7874e+00 -1.2707e+01];

    case 'carbon tetrachloride' 
      Cp = [4.0689e+01 2.0472e+01 -2.2681e+01 8.8366e+01];

    case 'carbon tetrafluoride' 
      Cp = [1.3970e+01 2.0242e+01 -1.6242e+01 4.5104e+01];

    case 'carbonyl sulfide' 
      Cp = [2.3552e+01 7.9789e+00 -7.0124e+00 2.4518e+01];

    case 'chlorine' 
      Cp = [2.6911e+01 3.3815e+00 -3.8664e+00 1.5460e+01];

    case 'chlorobenzene ' 
      Cp = [-3.3865e+01 5.6275e+01 -4.5187e+01 1.4255e+02];

    case 'chlorodifluoromethane' 
      Cp = [1.7288e+01 1.6171e+01 -1.1690e+01 3.0564e+01];

    case 'chloroform' 
      Cp = [2.3987e+01 1.8920e+01 -1.8397e+01 6.6526e+00];

    case 'chloropentafluoroethane' 
      Cp = [2.7815e+01 3.4895e+01 -2.8886e+01 8.1337e+01];

    case 'chlorotrifluoromethane' 
      Cp = [2.2799e+01 1.9100e+01 -1.5753e+01 4.4560e+01];

    case 'cis-1,2-dimethylcyclohexane' 
      Cp = [-7.2057e+01 8.9914e+01 -5.0166e+01 1.0297e+02];

    case 'cis-1,2-dimethylcyclopentane' 
      Cp = [-5.5605e+01 7.6107e+01 -4.4811e+01 1.0134e+02];

    case 'cis-1,3-dimethylcyclohexane' 
      Cp = [-6.5120e+01 8.8324e+01 -4.9288e+01 1.0192e+02];

    case 'cis-1,4-dimethylcyclohexane' 
      Cp = [-6.4111e+01 8.8199e+01 -5.0124e+01 1.0678e+02];

    case 'cis-2-butene' 
      Cp = [4.3932e-01 2.9514e+01 -1.0171e+01 -6.1505e-01];

    case 'cis-2-hexene' 
      Cp = [9.8031e+00 5.3053e+01 -2.7154e+01 4.8242e+01];

    case 'cis-2-pentene' 
      Cp = [-1.4284e+01 4.5982e+01 -2.5389e+01 5.4518e+01];

    case 'cis-3-hexene' 
      Cp = [2.1715e+01 5.8074e+01 -3.3589e+01 7.4517e+01];

    case 'cis-decalin' 
      Cp = [-1.1238e+02 1.1175e+02 -6.6024e+01 1.4359e+02];

    case 'cyanogen' 
      Cp = [3.5911e+01 9.2466e+00 -8.1421e+00 2.9476e+01];

    case 'cyclobutane' 
      Cp = [-5.0221e+01 5.0208e+01 -3.5556e+01 1.0464e+02];

    case 'cycloheptane' 
      Cp = [-7.6136e+01 7.8617e+01 -4.2007e+01 7.5563e+01];

    case 'cyclohexane' 
      Cp = [-5.4505e+01 6.1086e+01 -2.5217e+01 1.3205e+01];

    case 'cyclohexanol' 
      Cp = [-5.5497e+01 7.2090e+01 -4.0836e+01 8.2299e+01];

    case 'cyclohexanone' 
      Cp = [-3.7782e+01 5.5354e+01 -1.9518e+01 -1.5330e+01];

    case 'cyclohexene' 
      Cp = [-6.8605e+01 7.2467e+01 -5.4099e+01 1.6431e+02];

    case 'cyclopentane' 
      Cp = [-5.3589e+01 5.4225e+01 -3.0288e+01 6.4810e+01];

    case 'cyclopentanone' 
      Cp = [-4.0614e+01 5.2216e+01 -3.1221e+01 7.1254e+01];

    case 'cyclopentene' 
      Cp = [-4.1484e+01 4.6275e+01 -2.5773e+01 5.4308e+01];

    case 'cyclopropane' 
      Cp = [-3.5217e+01 3.8108e+01 -2.8794e+01 9.0291e+01];

    case 'deuterium' 
      Cp = [3.0229e+01 -6.6107e-01 1.1690e+00 -3.6819e+00];

    case 'dibutylamine' 
      Cp = [9.7571e+00 8.0751e+01 -4.3890e+01 9.2425e+01];

    case 'dibutyl-o-phthalate' 
      Cp = [1.8786e+00 1.2531e+03 -4.1840e+05 -6.1170e+09];

    case 'dichlorodifluoromethane' 
      Cp = [3.1577e+01 1.7811e+01 -1.5075e+01 4.3388e+01];

    case 'dichloromethane' 
      Cp = [1.2945e+01 1.6221e+01 -1.3012e+01 4.2049e+00];

    case 'dichloromonofluoromethane' 
      Cp = [2.3648e+01 1.5774e+01 -1.1991e+01 3.2614e+01];

    case 'diethyl amine' 
      Cp = [-1.7154e-01 2.6937e+01 -1.3284e+01 2.3376e+01];

    case 'diethyl amine' 
      Cp = [2.0376e+00 4.4267e+01 -2.1815e+01 3.6505e+01];

    case 'diethyl disulfide' 
      Cp = [2.6878e+01 4.5982e+01 -2.7079e+01 5.9664e+01];

    case 'diethyl ketone' 
      Cp = [2.9991e+01 3.9367e+01 -1.9054e+01 3.3953e+01];

    case 'diethyl sulfide' 
      Cp = [1.3585e+01 3.9568e+01 -1.7786e+01 2.6472e+01];

    case 'diethylene glycol' 
      Cp = [7.3011e+01 3.4585e+01 -1.4669e+01 1.8451e+01];

    case 'dihexyl ether' 
      Cp = [3.3514e+01 1.0728e+02 -5.5312e+01 1.6765e+02];

    case 'diisopropyl ether' 
      Cp = [7.4977e+00 5.8450e+01 -3.0246e+01 5.8409e+01];

    case 'dimethyl ether' 
      Cp = [1.7004e+01 1.7895e+01 -5.2300e+00 -1.9163e+00];

    case 'dimethyl sulfide' 
      Cp = [2.4288e+01 1.8736e+01 -6.8701e+00 4.0961e+00];

    case 'diphenyl' 
      Cp = [-9.7002e+01 1.1050e+02 -8.8492e+01 2.7882e+02];

    case 'diphenyl ether' 
      Cp = [-6.0689e+01 9.2759e+01 -5.8660e+01 1.3577e+02];

    case 'dipropylamine' 
      Cp = [6.4559e+00 6.2886e+01 -3.3882e+01 7.0668e+01];

    case 'dodecanol' 
      Cp = [9.2174e+00 1.1025e+03 -4.1840e+05 -5.3346e+09];

    case 'ethane' 
      Cp = [5.4057e+00 1.7799e+01 -6.9329e+00 8.7069e+00];

    case 'ethanol' 
      Cp = [9.0082e+00 2.1393e+01 -8.3847e+00 1.3724e+00];

    case 'ethyl acetate' 
      Cp = [7.2300e+00 4.0689e+01 -2.0903e+01 2.8527e+01];

    case 'ethyl acrylate' 
      Cp = [1.6799e+01 3.6874e+02 -1.3807e+01 -5.7279e+00];

    case 'ethyl amine' 
      Cp = [3.6903e+00 2.7497e+01 -1.5820e+01 3.8058e+01];

    case 'ethyl benzoate' 
      Cp = [2.0656e+01 6.8827e+01 -3.6058e+01 5.0585e+01];

    case 'ethyl bromide' 
      Cp = [6.6526e+00 2.3464e+01 -1.4715e+01 3.8016e+01];

    case 'ethyl butyl ether' 
      Cp = [2.3610e+01 5.3639e+01 -2.5267e+01 4.1539e+01];

    case 'ethyl butyrate' 
      Cp = [2.1493e+01 4.9246e+01 -1.9368e+01 3.5564e+00];

    case 'ethyl chloride' 
      Cp = [-5.5229e-01 2.6045e+01 -1.8384e+01 5.5438e+01];

    case 'ethyl ether' 
      Cp = [2.1410e+01 3.3564e+01 -1.0347e+01 -9.3512e+00];

    case 'ethyl fluoride' 
      Cp = [4.3430e+00 2.1786e+01 -1.1648e+01 2.4087e+01];

    case 'ethyl formate' 
      Cp = [2.4656e+01 2.3146e+01 -2.1184e+00 -5.3555e+01];

    case 'ethyl mercaptan' 
      Cp = [1.4912e+01 2.3493e+01 -1.3552e+01 3.1598e+01];

    case 'ethyl propionate' 
      Cp = [1.9841e+01 4.0317e+01 -1.4359e+01 -7.3973e+00];

    case 'ethylbenzene' 
      Cp = [-4.3070e+01 7.0668e+01 -4.8074e+01 1.3000e+02];

    case 'ethylcyclohexane' 
      Cp = [-6.3848e+01 8.8868e+01 -5.1045e+01 1.1021e+02];

    case 'ethylcyclopentane' 
      Cp = [-5.5275e+01 7.5061e+01 -4.3932e+01 1.0033e+02];

    case 'ethylene' 
      Cp = [3.8033e+00 1.5648e+01 -8.3429e+00 1.7539e+01];

    case 'ethylene glycol' 
      Cp = [3.5673e+01 2.4815e+01 -1.4962e+01 3.0083e+01];

    case 'ethylene imine' 
      Cp = [-2.0757e+01 3.0204e+01 -2.0615e+01 5.6442e+01];

    case 'ethylene oxide' 
      Cp = [-7.5145e+00 2.2209e+01 -1.2556e+01 2.5899e+01];

    case 'ethylenediamine' 
      Cp = [3.8271e+01 2.4054e+01 -4.3346e+00 -3.9455e+01];

    case 'fluorine' 
      Cp = [2.3200e+01 3.6543e+00 -3.4597e+00 1.2033e+01];

    case 'fluorobenzene' 
      Cp = [-3.8702e+01 5.6651e+01 -4.4309e+01 1.3544e+02];

    case 'formaldehyde' 
      Cp = [2.3460e+01 3.1547e+00 2.9832e+00 -2.2987e+01];

    case 'formic acid' 
      Cp = [1.1707e+01 1.3569e+01 -8.4057e+00 2.0154e+01];

    case 'furan' 
      Cp = [-3.5505e+01 4.3179e+01 -3.4522e+01 1.0736e+02];

    case 'glycerol' 
      Cp = [8.4182e+00 4.4392e+01 -3.1568e+01 9.3722e+01];

    case 'heptadecanol' 
      Cp = [-7.7864e+00 1.6518e+02 -9.3387e+01 2.0422e+02];

    case 'hydrazine' 
      Cp = [9.7613e+00 1.8933e+01 -1.6560e+01 6.0208e+01];

    case 'hydrogen' 
      Cp = [2.7125e+01 9.2676e-01 -1.3799e+00 7.6400e+00];

    case 'hydrogen bromide' 
      Cp = [3.0627e+01 -9.4558e-01 1.7213e+00 -6.2342e+00];

    case 'hydrogen chloride' 
      Cp = [3.0271e+01 -7.1965e-01 1.2452e+00 -3.8953e+00];

    case 'hydrogen cyanide' 
      Cp = [2.1849e+01 6.0584e+00 -4.9580e+00 1.8142e+01];

    case 'hydrogen fluoride' 
      Cp = [2.9041e+01 6.6065e-02 -2.0309e-01 2.5020e+00];

    case 'hydrogen iodide' 
      Cp = [3.1137e+01 -1.4267e+00 2.9702e+00 -1.3523e+01];

    case 'hydrogen sulfide' 
      Cp = [3.1920e+01 1.4355e-01 2.4305e+00 -1.1757e+01];

    case 'iodine' 
      Cp = [3.5568e+01 6.5103e-01 -6.9831e-01 2.8326e+00];

    case 'iodobenzene' 
      Cp = [-2.9255e+01 5.5605e+01 -4.5062e+01 1.4422e+02];

    case 'isobutane' 
      Cp = [-1.3891e+00 3.8447e+01 -1.8447e+01 2.8932e+01];

    case 'isobutanol' 
      Cp = [-7.7027e+00 4.6861e+01 -2.8819e+01 7.2258e+01];

    case 'isobutyl acetate' 
      Cp = [7.3053e+00 5.7363e+01 -2.5740e+01 1.1004e+01];

    case 'isobutyl amine' 
      Cp = [9.4851e+00 4.3430e+01 -2.1083e+01 2.3313e+01];

    case 'isobutyl formate' 
      Cp = [1.9836e+01 4.0309e+01 -1.4355e+01 -7.3973e+00];

    case 'isobutylene' 
      Cp = [1.6041e+01 2.8024e+01 -1.0908e+01 9.0918e+00];

    case 'isobutyraldehyde' 
      Cp = [2.4447e+01 3.3535e+01 -2.0556e+01 6.3639e+01];

    case 'isobutyric acid' 
      Cp = [9.8073e+00 4.6652e+01 -3.7171e+01 1.3493e+02];

    case 'isopropyl alcohol' 
      Cp = [3.2405e+01 1.8836e+01 6.4015e+00 -9.2550e+01];

    case 'isopropyl amine' 
      Cp = [-7.4810e+00 4.1727e+01 -2.8238e+01 8.3429e+01];

    case 'isopropyl chloride' 
      Cp = [1.8410e+00 3.4853e+01 -2.2422e+01 5.8576e+01];

    case 'isopropylbenzene' 
      Cp = [-3.7832e+01 7.8366e+01 -5.0836e+01 1.2903e+02];

    case 'ketene' 
      Cp = [6.3806e+00 1.6372e+01 -1.0837e+01 2.7008e+01];

    case 'maleic anhydride' 
      Cp = [-1.3067e+01 3.4823e+01 -2.1828e+01 4.8367e+01];

    case 'm-cresol' 
      Cp = [-4.4978e+01 7.2592e+01 -6.0250e+01 2.0761e+02];

    case 'm-dichlorobenzene' 
      Cp = [-1.3581e+01 5.4894e+01 -4.5020e+01 1.4259e+02];

    case 'methane' 
      Cp = [1.9238e+01 5.2091e+00 1.1966e+00 -1.1309e+01];

    case 'methanol' 
      Cp = [2.1138e+01 7.0877e+00 2.5853e+00 -2.8497e+01];

    case 'methycyclopentane' 
      Cp = [5.0074e+01 6.3764e+01 -3.6397e+01 8.0082e+01];

    case 'methyl acetate' 
      Cp = [1.6539e+01 2.2439e+01 -4.3388e+00 2.9125e+01];

    case 'methyl acetylene' 
      Cp = [1.4698e+01 1.8631e+01 -1.1728e+01 3.2221e+01];

    case 'methyl acrylate' 
      Cp = [1.5154e+01 2.7941e+01 -8.7990e+00 -1.6594e+01];

    case 'methyl amine' 
      Cp = [1.1468e+01 1.4263e+01 -5.3304e+00 4.7488e+00];

    case 'methyl benzoate' 
      Cp = [-2.1196e+01 5.4978e+01 -1.7983e+01 4.4225e+01];

    case 'methyl bromide' 
      Cp = [1.4418e+01 1.0904e+01 -5.3974e+00 9.9956e+00];

    case 'methyl chloride' 
      Cp = [1.3866e+01 1.0134e+01 -3.8861e+00 2.5648e+00];

    case 'methyl ethyl ether' 
      Cp = [1.8656e+01 2.6836e+01 -1.0238e+01 8.9454e+00];

    case 'methyl ethyl ketone' 
      Cp = [1.0937e+01 3.5568e+01 -1.8987e+01 3.9171e+01];

    case 'methyl ethyl sulfide' 
      Cp = [1.9514e+01 2.8886e+01 -1.2083e+01 1.2857e+01];

    case 'methyl fluoride' 
      Cp = [1.3816e+01 8.6107e+00 -2.0694e+00 -1.9832e+00];

    case 'methyl formate' 
      Cp = [1.4309e+00 2.6983e+01 -1.9481e+01 5.6986e+01];

    case 'methyl iodide' 
      Cp = [1.0799e+01 1.3883e+01 -1.0406e+01 3.4832e+01];

    case 'methyl isobutyl ketone' 
      Cp = [3.8911e+00 5.6526e+01 -3.3158e+01 8.2257e+01];

    case 'methyl isocyanate' 
      Cp = [3.3472e+01 2.2677e+05 1.0389e+04 -5.8158e+03];

    case 'methyl isopropyl ketone' 
      Cp = [-2.9121e+00 4.9873e+01 -2.9326e+01 6.6609e+01];

    case 'methyl mercaptan' 
      Cp = [1.3259e+01 1.4556e+01 -8.5395e+00 2.0736e+01];

    case 'methyl n-propyl ketone' 
      Cp = [1.1464e+00 4.7990e+01 -2.8163e+01 6.6567e+01];

    case 'methyl phenyl ketone' 
      Cp = [-2.9560e+01 6.4057e+01 -4.0685e+01 9.7152e+01];

    case 'methyl propionate' 
      Cp = [1.8192e+01 3.1376e+01 -9.3471e+00 -1.8263e+01];

    case 'methylcyclohexane' 
      Cp = [-6.1877e+01 7.8366e+01 -4.4350e+01 9.3596e+01];

    case 'monoethanolamine' 
      Cp = [9.3052e+00 3.0075e+01 -1.8167e+01 4.6526e+01];

    case 'morpholine' 
      Cp = [-4.2773e+01 5.3848e+01 -2.6644e+01 4.1966e+01];

    case 'm-toluidine' 
      Cp = [-1.5979e+01 5.6777e+01 -3.0309e+01 4.6401e+01];

    case 'm-xylene' 
      Cp = [-2.9146e+01 6.2927e+01 -3.7447e+01 8.4726e+01];

    case 'naphthalene' 
      Cp = [-6.8756e+01 8.4935e+01 -6.5019e+01 1.9795e+02];

    case 'n-butane' 
      Cp = [9.4809e+00 3.3108e+01 -1.1075e+01 -2.8200e+00];

    case 'n-butanol' 
      Cp = [3.2635e+00 4.1773e+01 -2.2401e+01 4.6819e+01];

    case 'n-butyl amine' 
      Cp = [5.0752e+00 4.4727e+01 -2.4054e+01 7.5940e+01];

    case 'n-butyl-acetate' 
      Cp = [1.3611e+01 5.4852e+01 -2.2769e+01 -7.9078e-01];

    case 'n-butylaniline' 
      Cp = [-3.4045e+01 9.1379e+01 -5.5564e+01 1.2866e+02];

    case 'n-butylbenzene' 
      Cp = [-2.2974e+01 7.9287e+01 -4.3932e+01 8.5646e+01];

    case 'n-butylcyclohexane' 
      Cp = [-6.2915e+01 1.0803e+02 -6.3011e+01 1.3991e+02];

    case 'n-butyraldehyde' 
      Cp = [1.4071e+01 3.4547e+01 -1.7217e+01 2.8853e+01];

    case 'n-butyric acid' 
      Cp = [1.1732e+01 4.1342e+01 -2.4284e+01 5.5271e+01];

    case 'n-decane' 
      Cp = [-7.9078e+00 9.6023e+01 -5.2844e+01 1.1301e+02];

    case 'n-decyclcyclopentane' 
      Cp = [-6.1881e+01 1.5067e+03 -4.1840e+05 -8.7111e+09];

    case 'n-decycyclohexane' 
      Cp = [-6.8969e+01 1.6531e+03 -4.1840e+05 -9.6065e+09];

    case 'n-dodecene' 
      Cp = [-9.3220e+00 1.1481e+02 -6.3429e+01 1.3581e+02];

    case 'n-dodecyclopentane' 
      Cp = [-6.3220e+01 1.6941e+02 -9.7613e+01 2.1840e+02];

    case 'n-eicosane' 
      Cp = [-2.2368e+01 1.9380e+02 -1.1159e+02 2.5267e+02];

    case 'n-heptadecane' 
      Cp = [-1.3958e+01 1.6230e+02 -9.0751e+01 1.9707e+02];

    case 'n-heptane' 
      Cp = [-5.1421e+00 6.7572e+01 -3.6484e+01 7.6525e+01];

    case 'n-heptylcyclopentane' 
      Cp = [5.9225e+01 1.2226e+02 -7.0793e+01 1.5954e+02];

    case 'n-hexadecane' 
      Cp = [-1.3008e+01 1.5280e+02 -8.5312e+01 1.8485e+02];

    case 'n-hexadecylcyclopentane' 
      Cp = [-6.6639e+01 2.0728e+02 -1.1929e+02 2.6665e+02];

    case 'n-hexane' 
      Cp = [-4.4099e+00 5.8158e+01 -3.1167e+01 6.4894e+01];

    case 'n-hexylcyclopentane' 
      Cp = [5.8283e+01 1.1272e+02 -6.5312e+01 1.4719e+02];

    case 'nitric oxide' 
      Cp = [2.9326e+01 -9.3722e-02 9.7404e-01 -4.1840e+00];

    case 'nitrogen' 
      Cp = [3.1129e+01 -1.3556e+00 2.6778e+00 -1.1673e+01];

    case 'nitrogen dioxide' 
      Cp = [2.4217e+01 4.8325e+00 -2.0794e+00 2.9288e-01];

    case 'nitromethane' 
      Cp = [7.4182e+00 1.9765e+01 -1.0807e+01 2.0836e+01];

    case 'nitrosyl chloride' 
      Cp = [3.4074e+01 4.4685e+00 -3.3376e+00 1.0142e+01];

    case 'nitrous oxide' 
      Cp = [2.1606e+01 7.2760e+00 -5.7739e+00 1.8288e+01];

    case 'n-nonadecane' 
      Cp = [-1.5481e+01 1.8113e+02 -1.0142e+02 2.2037e+02];

    case 'n-nonane' 
      Cp = [3.1422e+00 6.7697e+01 -1.9272e+01 -2.9794e+01];

    case 'n-nonyclyclopentane' 
      Cp = [-6.0768e+01 1.4108e+03 -4.1840e+05 -8.1504e+09];

    case 'n-octadecane' 
      Cp = [-1.4460e+01 1.7159e+02 -9.5855e+01 2.0769e+02];

    case 'n-octane' 
      Cp = [-6.0919e+00 7.7069e+01 -4.1924e+01 8.8492e+01];

    case 'n-octylcyclopentane' 
      Cp = [-5.9911e+01 1.3159e+03 -4.1840e+05 -7.6065e+09];

    case 'n-pentadecane' 
      Cp = [-1.1908e+01 1.4318e+03 -4.1840e+05 -7.9663e+09];

    case 'n-pentadecylcyclopentane' 
      Cp = [-6.6049e+01 1.9790e+02 -1.1397e+02 2.5481e+02];

    case 'n-pentane' 
      Cp = [-3.6233e+00 4.8702e+01 -2.5786e+01 5.3011e+01];

    case 'n-propyl acetate' 
      Cp = [1.5410e+01 4.4978e+01 -1.6849e+01 -1.4380e+01];

    case 'n-propyl amine' 
      Cp = [6.6860e+00 3.4962e+01 -1.8209e+01 3.5840e+01];

    case 'n-propylbenzene' 
      Cp = [-3.1267e+01 7.4810e+01 -4.5982e+01 1.0803e+02];

    case 'n-propylcyclohexane' 
      Cp = [-6.2475e+01 9.8826e+01 -5.7907e+01 1.2903e+02];

    case 'n-propylcyclopentane' 
      Cp = [-5.5936e+01 8.4433e+01 -4.9204e+01 1.1167e+02];

    case 'n-tetradecane' 
      Cp = [-1.0975e+01 1.3368e+03 -4.1840e+05 -7.4182e+09];

    case 'n-tetradecyclopent' 
      Cp = [-6.4885e+01 1.8832e+02 -1.0845e+02 2.4242e+02];

    case 'n-tridecane' 
      Cp = [-1.0456e+01 1.2443e+03 -4.1840e+05 -6.9078e+09];

    case 'n-tridecylcyclopentane' 
      Cp = [-6.4166e+01 1.7891e+02 -1.0314e+02 2.3079e+02];

    case 'n-undecene' 
      Cp = [-8.3889e+00 1.0531e+02 -5.7948e+01 1.2360e+02];

    case 'n-valeric acid' 
      Cp = [1.3380e+01 5.0292e+01 -2.9292e+01 6.6149e+01];

    case 'o-cresol' 
      Cp = [-3.2254e+01 6.9998e+01 -5.9204e+01 2.1225e+02];

    case 'o-dichlorobenzene' 
      Cp = [-1.4293e+01 5.5020e+01 -4.5104e+01 1.4284e+02];

    case 'oxygen' 
      Cp = [2.8087e+01 -3.6777e-04 1.7447e+00 -1.0644e+01];

    case 'o-xylene' 
      Cp = [-1.5841e+01 5.9580e+01 -3.4409e+01 7.5228e+01];

    case 'ozone' 
      Cp = [2.0531e+01 8.0040e+00 -6.2383e+00 1.6962e+01];

    case 'p-cresol' 
      Cp = [-4.0606e+01 7.0500e+01 -5.7530e+01 1.9661e+02];

    case 'p-diclorobenzene' 
      Cp = [-1.4334e+01 5.5312e+01 -4.5564e+01 1.4468e+02];

    case 'perfluorobenzene' 
      Cp = [3.6233e+01 5.2635e+01 -4.5438e+01 1.4548e+02];

    case 'perfluoroethane' 
      Cp = [2.8991e+01 2.2757e+01 -2.0347e+01 6.7739e+01];

    case 'perfluoroethane' 
      Cp = [2.6799e+01 3.4556e+01 -2.8673e+01 8.1295e+01];

    case 'phenanthrene' 
      Cp = [-5.8940e+01 1.0050e+03 -4.1840e+05 -6.5898e+09];

    case 'phenol' 
      Cp = [3.5819e+01 5.9789e+01 -4.8242e+01 1.5259e+02];

    case 'phosgene' 
      Cp = [2.8070e+01 1.3598e+01 -1.3728e+01 5.0668e+01];

    case 'phthalic anhydride' 
      Cp = [-4.4518e+00 6.5354e+01 -4.2802e+01 1.0088e+02];

    case 'piperidine' 
      Cp = [-5.3032e+01 6.2844e+01 -3.3556e+01 6.4224e+01];

    case 'propadiene' 
      Cp = [9.8993e+00 1.9761e+01 -1.1807e+01 2.7803e+01];

    case 'propane' 
      Cp = [-4.2217e+00 3.0606e+01 -1.5853e+01 3.2125e+01];

    case 'propionaldehyde' 
      Cp = [1.1715e+01 2.6125e+01 -1.2991e+01 2.1246e+01];

    case 'propionic acid' 
      Cp = [5.6651e+00 3.6865e+01 -2.8627e+01 9.8701e+01];

    case 'propionitrile' 
      Cp = [1.5393e+01 2.2439e+01 -1.0996e+01 1.9527e+01];

    case 'propyl chloride' 
      Cp = [-3.3430e+00 3.6233e+01 -2.5066e+01 7.4433e+01];

    case 'propylene' 
      Cp = [3.7070e+00 2.3439e+01 -1.1594e+01 2.2033e+01];

    case 'propylene oxide' 
      Cp = [-8.4517e+00 3.2547e+01 -1.9874e+01 4.8200e+01];

    case 'p-xylene' 
      Cp = [-2.5075e+01 6.0375e+01 -3.3715e+01 6.8157e+01];

    case 'pyridine' 
      Cp = [3.9765e+01 4.9246e+01 -3.5556e+01 1.0037e+02];

    case 'pyrrolidine' 
      Cp = [-5.1497e+01 5.3346e+01 -3.2376e+01 7.5228e+01];

    case 'sec-butylbenzene' 
      Cp = [-6.5103e+01 9.8868e+01 -7.2090e+01 2.1506e+02];

    case 'styrene' 
      Cp = [-2.8229e+01 6.1547e+01 -4.0204e+01 9.9286e+01];

    case 'succinic acid' 
      Cp = [1.5062e+01 4.6861e+00 -3.1413e+01 7.9329e+01];

    case 'sulfur dioxide' 
      Cp = [2.3836e+01 6.6944e+00 -4.9580e+00 1.3272e+01];

    case 'tert-butanol' 
      Cp = [-4.8580e+01 7.1672e+01 -7.0793e+01 2.9179e+02];

    case 'tert-butyl chloride' 
      Cp = [-3.9288e+00 4.6484e+01 -2.8840e+01 7.8659e+01];

    case 'tert-butylbenzene' 
      Cp = [-8.5944e+01 1.1012e+02 -8.7404e+01 2.8246e+02];

    case 'tetrachloroethylene' 
      Cp = [4.5940e+01 2.2539e+01 -2.2920e+01 8.3764e+01];

    case 'tetrahydrofuran' 
      Cp = [-1.9092e+01 5.1589e+01 -4.1288e+01 1.4531e+02];

    case 'thiophene' 
      Cp = [-3.0585e+01 4.4769e+01 -3.7694e+01 1.2519e+02];

    case 'toluene' 
      Cp = [-2.4338e+01 5.1212e+01 -2.7635e+01 4.9078e+01];

    case 'trans-1,2-dimethylcyclohexane' 
      Cp = [-6.8434e+01 9.1169e+01 -5.3513e+01 1.1803e+02];

    case 'trans-1,2-dimethylcyclopentane' 
      Cp = [-5.4484e+01 7.5856e+01 -4.4769e+01 1.0163e+02];

    case 'trans-1,3-dimethylcyclohexane' 
      Cp = [-6.4111e+01 8.8199e+01 -5.0124e+01 1.0678e+02];

    case 'trans-1,4-dimethylcyclohexane' 
      Cp = [-7.0316e+01 9.1253e+01 -5.3053e+01 1.1539e+02];

    case 'trans-2-butene' 
      Cp = [1.8305e+01 2.5619e+01 -7.0082e+00 -8.9830e+00];

    case 'trans-2-hexene' 
      Cp = [-3.2903e+01 6.9245e+01 -5.6149e+01 2.0033e+02];

    case 'trans-2-octene' 
      Cp = [-1.2811e+01 7.5270e+01 -4.4392e+01 1.0498e+02];

    case 'trans-2-pentene' 
      Cp = [1.9456e+00 4.1790e+01 -2.1761e+01 4.4016e+01];

    case 'trans-3-hexene' 
      Cp = [-4.3346e+00 5.5061e+01 -3.2803e+01 8.0416e+01];

    case 'trans-decalin' 
      Cp = [-9.7604e+01 1.0439e+02 -5.4727e+01 8.9747e+01];

    case 'tributylamine' 
      Cp = [7.9873e+00 1.1970e+03 -4.1840e+05 -6.6986e+09];

    case 'trichloroethylene' 
      Cp = [3.0154e+01 2.2853e-02 -2.2276e+01 7.0961e+01];

    case 'trichlorofluoromethane' 
      Cp = [4.0957e+01 1.6288e+01 -1.4154e+01 4.1434e+01];

    case 'triethylamine' 
      Cp = [-1.8418e+01 7.1505e+01 -4.3890e+01 1.0916e+02];

    case 'trimethyl amine' 
      Cp = [-8.2006e+00 3.9689e+01 -2.2171e+01 4.6191e+01];

    case 'valeraldehyde' 
      Cp = [1.4230e+01 4.3263e+01 -2.1058e+01 3.1602e+01];

    case 'vinyl acetate' 
      Cp = [1.5150e+01 2.7932e+01 -8.7990e+00 -1.6590e+01];

    case 'vinyl chloride' 
      Cp = [5.9455e+00 2.0179e+01 -1.5351e+01 4.7698e+01];

    case 'vinyl ethyl ether' 
      Cp = [1.7267e+01 3.2338e+01 -1.4703e+01 2.1481e+01];

    case 'vinyl formate' 
      Cp = [2.7794e+01 1.8376e+01 -3.5572e+00 -2.3334e+02];

    case 'vinyl methyl ether' 
      Cp = [1.5619e+01 2.3397e+01 -9.6901e+00 1.0615e+01];

    case 'vinylacetylene' 
      Cp = [6.7530e+00 2.8388e+01 -2.2635e+01 7.4559e+01];

    case 'water' 
      Cp = [3.2221e+01 1.9225e-01 1.0548e+00 -3.5941e+00];

    otherwise
      disp('Not in CpDatabase');
  end

  factor = [1 1e-2 1e-5 1e-9];
  Cp     = Cp .* factor;

end