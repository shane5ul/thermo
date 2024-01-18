				% -------------------------------------------------
				% file Z_PengRobinsonPT.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: apr 3, 2007
				% 
				% source: eqn 6.4-2,6.7-1-6.7-4 (pg 250) Sandler 4th ed.
				% returns Z(P,T,CriticalData), P [Pa], T [K]
				% 
				% usage: Z_PengRobinsonPT(P,T,CriticalData('methane'))
				% -------------------------------------------------

function Z = Z_PengRobinsonPT(P,T,crit)

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
  Z     = roots(eq);

				% discard complex and negative Z
%  numroots = 3;
%  valid    = [1 1 1];
%  for k=1:3
%    if (iscomplex(Z(k)) || Z(k) < 0)
%      numroots   = numroots - 1;
%      valid(k) = 0;
%    end
%  end
%
%  Z = sort(Z .* valid','descend');

end