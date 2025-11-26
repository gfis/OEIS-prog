/* source=https://oeis.org/A247271 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
;
for(n=1,10^4,if(isprime(n^2+1)&&isprime(2*n^2+1),print(n))) /* _Derek Orr_, Sep 11 2014*/
