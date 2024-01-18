				% -------------------------------------------------
				% file lowP_vanLaar_BubbleDewPress.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: April 20, 2007
				% Given a binary mixture z1 (z1 + z2 = 1)
				% and temperature (T, K), and van Laar coeffs, 
				% calculate bubble and dew pressure in Pa
				% 
				% usage: lowP_vanLaar_BubbleDewPress(T,z1,'acetone','water')
				% enter acetone and water alphabetically for now
				% 
				% z1 can be a row vector [0.1 0.2 0.3 0.4]
				% -------------------------------------------------
function [Pbubble, Pdew, ybubble, xdew] = lowP_vanLaar_BubbleDewPress(T,z1,name1,name2)

				% preliminaries
  tol    = 1e-6;

  ant1   = AntoineData(name1);	% antoine data of species 1
  ant2   = AntoineData(name2);  % and 2
  
  name   = [name1,'-',name2];    % van Laar data 
  vLdata = vanLaarData(name);

  Pvap1  = Pvap_Antoine(T,ant1);
  Pvap2  = Pvap_Antoine(T,ant2);

				% Bubble Pressure (x(liquid) = z): Is easy!
  x1 = z1;
  x2 = 1 - z1;

  [gam1 gam2] =  gamma_vanLaar(x1, vLdata);


  Pbubble = x1 .* gam1 * Pvap1 + x2 .* gam2 * Pvap2;

  y1 = x1 .* gam1 * Pvap1./Pbubble;
  y2 = x2 .* gam2 * Pvap2./Pbubble;

  ybubble = [y1; y2];

				% Dew Temperature (y(vapor) = z). Need iteration

  y1 = z1;
  y2 = 1 - z1;

  gam1   = 1;                   % gamma = 1
  gam2   = 1;

  Pguess = 1./(y1./(gam1 * Pvap1) + y2./(gam2 * Pvap2));
  x1     = y1 .* Pguess ./ (gam1 * Pvap1);
  x2     = y2 .* Pguess ./ (gam2 * Pvap2);

  err    = ones(size(z1));		% vector with ones

				% iterate
  while (max(abs(err)) > tol)

    [gam1 gam2] =  gamma_vanLaar(x1, vLdata); 

    Pguess = 1./(y1./(gam1 * Pvap1) + y2./(gam2 * Pvap2));
    x1     = y1 .* Pguess ./ (gam1 * Pvap1);
    x2     = y2 .* Pguess ./ (gam2 * Pvap2);

    err = (x1 + x2) - 1;

    Pguess = Pguess + 50 .* err .* rand(size(z1));		% an automatic guesser
				
  end

  Pdew = Pguess;
  xdew = [x1; x2];

end



