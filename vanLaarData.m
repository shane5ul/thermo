				% -------------------------------------------------
				% file vanLaarData.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: april 20, 2007
				% vanLaar data from page 434 SIS (9.5-1)
				% 
				% returns vL = [alfa beta]
				% 
				% usage: vanLaarData('acetone-water') (alphabetically)
				% -------------------------------------------------
function vL = vanLaarData(s)

  switch(s)

    case 'acetaldehyde-water' 
      vL = [1.59 1.80];

    case 'acetone-benzene' 
      vL =[0.405 0.405];

    case 'acetone-methanol' 
      vL =[0.58 0.56];

    case 'acetone-water' 
      vL =[2.05 1.50];

    case 'benzene-cyclohexane' 
      vL =[0.125 0.0919];

    case 'ethanol-water' 
      vL =[1.54 0.97];

    otherwise
      disp('Not in van Laar Database; Please add.');
  end

end