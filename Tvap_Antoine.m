				% -------------------------------------------------
				% file Tvap_Antoine.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: April 13, 2007; dec 11, 2007;
				% Antoine equation pressure given [P] in Pa
				% Tvap = B/(A - ln(P)) - C
				% 
				% usage: Tvap_Antoine(P,AntoineData('water'))
				% Tvap in [K]
				% -------------------------------------------------

function Tvap = Tvap_Antoine(P,s)

  ant=AntoineData(s);
  Tvap = ant(2)./(ant(1) - log(P)) - ant(3);

end