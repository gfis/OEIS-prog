/* source=https://oeis.org/A244723 lang=pari curno=1 type=print rev=39 offset=1 bfimax=10000 nstart=1 */
;
for(n=1,10^3,if(!isprime(n)&&moebius(eulerphi(n))==moebius(n),print(n))) /* _Derek Orr_, Jul 30 2014*/
