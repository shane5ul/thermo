				%
				% SPLINE DERIVATIVE
				% 
				% Aug 1, 2007
				% Given "data", x and y
				% and vector xi, calculates derivatives
				% at all the xi points after fitting
				% cubic splines to the data
				% Usage: 
				%  (1) yi=spderiv(x,y,xi)
				% 
function z=spderiv(x,y,xi)
  
  pp=spline(x,y);   % Furnish the piecewise polynomial

  [br,co,npy,nco]=unmkpp(pp);	% take pp apart

  sf  = nco-1:-1:1;
  dco = sf(ones(npy,1),:) .* co(:,1:nco-1);
  ppd = mkpp(br,dco);

  z   = ppval(ppd,xi);

  return
end

    
