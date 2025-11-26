/* source=https://oeis.org/A249829 lang=pari curno=1 type=print rev=38 offset=1 bfimax=31 nstart=1 */
n=2;f=1;while(n,if((F=frac(lngamma(n+1)/log(10)))<f,f=F;print(n));n++) /* _Derek Orr_, Nov 13 2014*/
