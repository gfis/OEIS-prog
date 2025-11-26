/* source=https://oeis.org/A091007 lang=pari curno=1 type=decexp rev=38 offset=1 bfimax=10000 nstart=1 */
default(realprecision,12000); {t = cotan(Pi/sqrt(2))*tanh(Pi/sqrt(2))};XX= atan((1-t)/(1+t));
