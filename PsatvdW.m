				% -------------------------------------------------
				% file PsatvdW.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: feb 6, 2009
				% 
				% input T (K) and critical data
				% returns Psat(T) in Pa
				%  
				% usage: [Psat ZL ZV] = PsatvdW(298,CriticalData('water'))
				% Returns Psat (Pa) , ZL and ZV (dimensionless) 
				% -------------------------------------------------

function y=PsatvdW(T,crit)

  Tc = crit(1);	   % reassigning to commonly used
  Pc = crit(2);    % variable names, critical temp and pressure
  w  = crit(3);    % acentric factor
  R  = 8.314;

  a  = 27*R^2*Tc^2/(64*Pc);
  b  = R*Tc/(8*Pc);

  P  = 1e1;                     # start with low pressure guess,
				# where fluid exists as vapor
  err = 100;

  if(T > Tc) then
    disp("Temperature above Tc")
    break
  endif

  while(err > 1e-8)

    A     = a*P/(R*T)^2;
    B     = P*b/(R*T);

    cub   = [1 -(1+B) +A -A*B];
    
    Delta = -4*cub(2)^3*cub(4) + cub(2)^2*cub(3)^2 - 4*cub(3)^3;
    Delta = Delta + 18*cub(2)*cub(3)*cub(4) - 27*cub(4)^2;
    Z     = roots(cub);
    
    if(Delta > 0)
      nroots = 3;                      % number of real roots
      
      ZL = min(Z);
      ZV = max(Z);
      
      phiL = exp((ZL - 1) - log(ZL - B) - A/ZL);
      phiV = exp((ZV - 1) - log(ZV - B) - A/ZV);
      
      P    = P * phiL/phiV;

      err  = (phiL/phiV - 1);
      
    else
      
      nroots = 0;
      
      for k = 1:3
	if(isreal(Z(k)))
	  nroots = nroots + 1;
	  Zreal  = Z(k);
	endif
      endfor
      
      if(nroots > 1) 
	disp("something fishy")
	break
      endif
      
      phi = exp((Zreal - 1) - log(Zreal - B) - A/Zreal);

      P   = P * 2;

      if(P > Pc)
	printf("Critical conditions probably\n")
	printf("Temperature %f K\n",T)
	printf("Pressure %e bar\n",P/1e5)
	break
      endif
      
    endif

  endwhile

  Psat = P;

  y =[Psat ZL ZV];

endfunction