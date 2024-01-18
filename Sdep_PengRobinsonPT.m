				% -------------------------------------------------
				% file Sdep_PengRobinsonPT.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: aug 21, 2007
				% 
				% source: (pg 251) Sandler 4th ed.
				% Given  an array (P,T,CriticalData), P [Pa], T [K]
				% returns Sdep/R for each of the Z. 
				% For invalid Z, returns a flag
				% 
				% usage: Sdep_PengRobinson(P, T, CriticalData)
				% -------------------------------------------------

function Sdep = Sdep_PengRobinsonPT(P,T,crit)


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

  dadT  = -0.45724*(R*Tc)^2/Pc*sqrt(alfa/(T*Tc));

  for k=1:3
    if(imag(Z(k)) ~= 0 || Z(k) < 0)
      Sdep(k)  = i;
%      printf("%f %f\n", Z(k), Sdep(k));
    else 
      t1       = log((Z(k) + (1+sqrt(2))*B)/(Z(k) + (1-sqrt(2))*B));
      t2       = dadT/(2*sqrt(2)*b);
      Sdep(k)  = R*log(Z(k)-B) + t2 * t1;
%      printf("%f %f\n", Z(k), Sdep(k)); 
    end
  end

  Sdep = (Sdep/R)';	% column vector

  Z
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