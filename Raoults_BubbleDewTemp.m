				% -------------------------------------------------
				% file Raoults_BubbleDewTemp.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: April 13, 2007
				% Given a binary mixture z1 (z1 + z2 = 1)
				% and total pressure (P, Pa), calculate bubble and 
				% dew temperature in Kelvin
				% 
				% usage: Raoults_BubbleDewTemp(P,z1,AntoineData('n-pentane'),
				% AntoineData('n-heptane'))
				% z1 can be a row vector [0.1 0.2 0.3 0.4]
				% -------------------------------------------------
function [Tbubble, Tdew, ybubble, xdew] = Raoults_BubbleDewTemp(P,z1,ant1,ant2)

  tol = 1e-6;
  err = ones(size(z1));		% vector with ones
				% Bubble Temperature (x(liquid) = z) 

  x1 = z1;
  x2 = 1 - z1;

  Tguess = x1 .* Tvap_Antoine(P,ant1) + x2 .* Tvap_Antoine(P,ant2);   % guess initial temp

  while (max(abs(err)) > tol)

    y1 = x1 .* Pvap_Antoine(Tguess, ant1)./P;
    y2 = x2 .* Pvap_Antoine(Tguess, ant2)./P;

    err = (y1 + y2) - 1;

    Tguess = Tguess - 50 .* err .* rand(size(z1));	% an automatic guesser
							% could use fzero,
							% but octave doesn't support it
  end

  Tbubble = Tguess;
  ybubble = [y1; y2];

end

				% Dew Temperature (y(vapor) = z) 

  y1 = z1;
  y2 = 1 - z1;

  Tguess = y1 .* Tvap_Antoine(P,ant1) + y2 .* Tvap_Antoine(P,ant2);   % guess initial temp
  err = ones(size(z1));		% vector with ones

  while (max(abs(err)) > tol)

    x1 = y1 .* P ./ Pvap_Antoine(Tguess, ant1);
    x2 = y2 .* P ./ Pvap_Antoine(Tguess, ant2);

    err = (x1 + x2) - 1;

    Tguess = Tguess + 50 .* err .* rand(size(z1));		% an automatic guesser
				
  end

  Tdew = Tguess;
  xdew = [x1; x2];

end



