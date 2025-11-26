/* source=https://oeis.org/A139750 lang=pari curno=1 type=print rev=13 offset=1 bfimax=1000 nstart=1 */
for(n=1,10^3,d=digits(n);s=sum(i=1,#d,d[i]^i);if(isprime(s),print(n))) /* _Derek Orr_, Jul 13 2014*/
