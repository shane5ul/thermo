				% -------------------------------------------------
				% file deltaS_IG.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: apr 6, 2007
				% 
				% source: (pg 62) Sandler 4th ed.
				% Given  Ti, Tf, [K], Pi, Pf, CpData, 
				% calculates S(Tf) - S(Ti)
				% 
				% usage: deltaS_IG(Ti,Tf,Pi,Pf,'methane') [J/molK]
				% -------------------------------------------------

function dS = deltaS_IG(Ti,Tf,Pi,Pf,s)

  Cp=CpData(s);

  dS = Cp(1)*log(Tf/Ti) + Cp(2)*(Tf-Ti) + Cp(3)*(Tf^2-Ti^2)/2 + Cp(4)*(Tf^3-Ti^3)/3; 
  dS = dS - 8.314*log(Pf/Pi);

end