				% -------------------------------------------------
				% file Pvap_Antoine.m
				% GNU Public License (c) Sachin Shanbhag
				% 
				% date: April 13, 2007
				% Antoine equation pressure given [T] in Kelvin
				% ln Pvap(T) = A - B/(T+C) (7.7-8) Sandler
				% 
				% usage: Pvap_Antoine(T,AntoineData('water'))
				% Pvap(T) are [Pa]
				% -------------------------------------------------
function Pvap = Pvap_Antoine(T,ant)

  Pvap = exp(ant(1) - (ant(2)./(T + ant(3))));

end