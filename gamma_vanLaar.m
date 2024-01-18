				% -------------------------------------------------
				% file gamma_vanLaar.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: apr 20, 2007
				% 
				% source: Given parameters alfa and beta (table 9.5-1 SIS)
				% returns [gam1 gam2], the activity coefficients calculated
				% using van Laar equation 9.5-9 (pg 433)
				% 
				% usage: [g1 g2]  = gamma_vanLaar(x1, vanLaarData('acetone-water'))
				% -------------------------------------------------

function [gam1 gam2] = gamma_vanLaar(x1, vLData)

  [dum n] = size(x1);		% size of input vector stored in "n" (x1 = row vector)

  alfa = vLData(1);
  beta = vLData(2);

  for i=1:n

    if(x1(i)==0)
      gam1(i) = exp(alfa);		% pure component, avoid division by zero
      gam2(i) = 1;			% other component reaches infinite dilution limit

    elseif(x1(i)==1)
      gam1(i) = 1;			% pure component, avoid division by zero
      gam2(i) = exp(beta);

    else

      x2(i)   = 1 - x1(i);		% only binary mixtures

      tmp  = alfa*x1(i)/(beta*x2(i));
      
      gam1(i) = exp(alfa/(1 + tmp)^2);
      gam2(i) = exp(beta/(1 + 1/tmp)^2);
    end

  end

end