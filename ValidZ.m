				% -------------------------------------------------
				% file ValidZ.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: apr 10, 2007
				% 
				% source: Given Z from Z_PengRobinsonPT 
				% returns physically relevant roots (1) or (2)
				% 
				% usage: ValidZ(Z)
				% -------------------------------------------------

function Zreal = ValidZ(Z)

  numroots = 3;
  valid    = [1 1 1];

  for k=1:3
    if (~isreal(Z(k)) | Z(k) < 0)
      numroots   = numroots - 1;
      valid(k) = 0;
    end
  end

  Zreal = sort(Z .* valid','descend');

  if(numroots == 3)
    Zreal = [Zreal(1) Zreal(3)]';
  else
    Zreal = [Zreal(1)]';
  end

end
