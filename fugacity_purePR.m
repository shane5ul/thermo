				% -------------------------------------------------
				% file fugacity_purePR.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: apr 13, 2007
				% 
				% source: eqn 7.4-14a, (pg 297) Sandler 4th ed.
				% returns f/P for each of the "valid" phases
				% 
				% usage: fugacity_purePR(P,T,CriticalData('methane'))
				% -------------------------------------------------

function f = fugacity_purePR(P,T,crit)

  Tc = crit(1);	 % reassigning to commonly used
  Pc = crit(2);  % variable names, critical temp and pressure
  w  = crit(3);  % acentric factor
  R  = 8.314;    % universal gas constant SI units

  kappa = 0.37464 + 1.54226*w - 0.26992*w^2;	% 6.7-4
  alfa  = (1 + kappa*(1 - sqrt(T/Tc)))^2;	% 6.7-3

  a     = 0.45724*(R*Tc)^2*alfa/Pc;		% 6.7-1
  b     = 0.07780*R*Tc/Pc;			% 6.7-2

  A     = a*P/(R*T)^2;				% 6.7-5
  B     = P*b/(R*T);

  eq    = [1 -(1-B) (A-3*B^2-2*B) -(A*B-B^2-B^3)];
  roots(eq);
  Z     = ValidZ(roots(eq));			% pick only physically relevant "Z"s

				% Split 7.4-14a into several terms

  t1	= (Z -1 ) - log(Z - B);
  t2    = A/(2*sqrt(2)*B)*log((Z + (1+sqrt(2))*B)./(Z + (1-sqrt(2))*B));

  f     = exp(t1 - t2);

  Z
  f;

  disp('Lowest fugacity represents stable state')
end
