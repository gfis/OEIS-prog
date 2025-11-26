/* source=https://oeis.org/A294830 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=10000 nstart=4 */
default(realprecision,12000); phi=(1+sqrt(5))/2;XX= ((5/2)*log(5) - (2*phi-1)*(log(phi) + (Pi/5)*sqrt(7-4*phi)))/4;
XX*=10^1;
