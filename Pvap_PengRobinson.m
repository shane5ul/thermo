				% ----------------------------------------------------
				% file fugacity_purePR.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: oct 30, 2008
				% 
				% source: uses fugacity_purePR 
				% 
				% T in [K], output Pvap [Pa] 
				% usage: Pvap_PengRobinson(T,CriticalData('methane'))
				% ----------------------------------------------------

function Pvap=Pvap_PengRobinson(T, crit)

  Tc = crit(1);	 % reassigning to commonly used
  Pc = crit(2);  % variable names, critical temp and pressure
  w  = crit(3);  % acentric factor
  R  = 8.314;    % universal gas constant SI units

  Pvap = 1e5;


  function y=EqCond()
    fugacity_purePR(P,T,CriticalData('methane'))
  end

end