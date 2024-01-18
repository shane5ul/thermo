				% -------------------------------------------------
				% file deltaH_IG.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: apr 6, 2007; dec 11, 2007;
				% 
				% source: (pg 62) Sandler 4th ed.
				% Given  Ti, Tf [K], CpData, calculates H(Tf) - H(Ti)
				% 
				% usage: deltaH_IG(Ti,Tf,'methane') [J/mol]
				% -------------------------------------------------


function dH = deltaH_IG(Ti,Tf,s)

  Cp = CpData(s);
  dH = Cp(1)*(Tf-Ti) + Cp(2)*(Tf^2-Ti^2)/2 + Cp(3)*(Tf^3-Ti^3)/3 + Cp(4)*(Tf^4-Ti^4)/4;

end