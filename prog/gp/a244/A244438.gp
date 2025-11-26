/* source=https://oeis.org/A244438 lang=pari curno=1 type=print rev=16 offset=1 bfimax=702 nstart=1 */
;
for(n=1,10^7,s=eulerphi(n)+sigma(n);if(s==eulerphi(n+1)+sigma(n+1) && ((n%2==0 && !isprime(n/2)) || n%2),print(n))) /* _Derek Orr_, Aug 14 2014*/
