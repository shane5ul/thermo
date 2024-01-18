				% -------------------------------------------------
				% file Raoults_BubbleDewPress.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: April 19, 2007
				% Given a binary mixture z1 (z1 + z2 = 1)
				% and temperature (T, K), calculate bubble and 
				% dew pressure in Pa
				% 
				% usage: Raoults_BubbleDewPress(T,z1,AntoineData('n-pentane'),
				% AntoineData('n-heptane'))
				% z1 can be a row vector [0.1 0.2 0.3 0.4]
				% -------------------------------------------------
function [Pbubble, Pdew, ybubble, xdew] = Raoults_BubbleDewPress(T,z1,ant1,ant2)

				% Bubble Pressure (x(liquid) = z): Is easy!

  x1 = z1;
  x2 = 1 - z1;

  Pbubble = x1 .* Pvap_Antoine(T,ant1) + x2 .* Pvap_Antoine(T,ant2);   % total pressure

  ybubble = [x1 .* Pvap_Antoine(T,ant1)/Pbubble; x2 .* Pvap_Antoine(T,ant2)/Pbubble];

				% Dew Temperature (y(vapor) = z)

  y1 = z1;
  y2 = 1 - z1;

  Pdew = 1./(y1/Pvap_Antoine(T,ant1) + y2/Pvap_Antoine(T,ant2));

  x1 = y1 .* Pdew ./ Pvap_Antoine(T, ant1);
  x2 = y2 .* Pdew ./ Pvap_Antoine(T, ant2);

  xdew = [x1; x2];

end



