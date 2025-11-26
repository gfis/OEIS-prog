/* source=https://oeis.org/A247820 lang=pari curno=1 type=print rev=16 offset=1 bfimax=1000 nstart=1 */
for(n=1,10^7,if(isprime(sigma(2*n-1)),print(n))) /* _Derek Orr_, Sep 25 2014*/
