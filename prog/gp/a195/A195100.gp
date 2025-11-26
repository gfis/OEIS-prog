/* source=https://oeis.org/A195100 lang=pari curno=1 type=print rev=36 offset=1 bfimax=16 nstart=1 */
for(n=1,2*10^6,if(#primes([(n-1)*sqrt(n-1),n*sqrt(n)])==0,print(n))) /* _Derek Orr_, Aug 10 2014*/
