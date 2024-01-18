				% -------------------------------------------------
				% file Plot_PengRobinsonPV.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: apr 3, 2007
				% 
				% source: eqn 6.4-2 (pg 208) Sandler 4th ed.
				% returns de-dimensional plot of P v/s V
				% 
				% usage: Plot_PengRobinsonPV(T,CriticalData('methane'))
				% -------------------------------------------------

function Z = Plot_PengRobinsonPV(T,crit)

  Tc = crit(1);	   % reassigning to commonly used
  Pc = crit(2);    % variable names, critical temp and pressure
  w  = crit(3);    % acentric factor
  Zc = crit(4);    % compressibility factor
  R  = 8.314;      % universal gas constant SI units
  Vc = Zc*R*Tc/Pc; % volume

  kappa = 0.37464 + 1.54226*w - 0.26992*w^2;	% 6.7-4
  alfa  = (1 + kappa*(1 - sqrt(T/Tc)))^2;	% 6.7-3

  a     = 0.45724*(R*Tc)^2 .* alfa/Pc;		% 6.7-1
  b     = 0.07780*R*Tc/Pc;			% 6.7-2

  base  = log10(1.01*b);
  limit = log10(1e+3*Vc);

  pts   = 100;
  V     = logspace(base, limit, pts);
  P     = R*T ./(V - b)  - a ./ (V .* (V+b) + b * (V-b));

%  eps=1e-6;
%  for i=1:pts
%    if(P(i)<0)
%      P(i)=eps;
%    end
%  end

  V     = V/Vc;
  P     = P/Pc;

  loglog(V,P)
  xlabel('V/Vc');
  ylabel('P/Pc');
%  axis([10^base 10^limit 1e-3 1e3])

end