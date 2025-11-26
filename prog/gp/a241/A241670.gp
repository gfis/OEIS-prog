/* source=https://oeis.org/A241670 lang=pari curno=1 type=print rev=21 offset=1 bfimax=5330 nstart=1 */
;
for(n=1,10^4,p=n^2+1;q=n^2-n-1;if(isprime(p)&&isprime(q),print(p*q))) /* _Derek Orr_, Aug 09 2014*/
