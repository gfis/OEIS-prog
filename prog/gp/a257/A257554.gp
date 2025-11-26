/* source=https://oeis.org/A257554 lang=pari curno=1 type=print rev=16 offset=1 bfimax=66 nstart=1 */
for(n=1,10^6, d=digits(n); p=prod(i=1,#d,d[i]); if(p && n%p==0 && p^2%n==0, print(n) )) /* _Derek Orr_, Apr 29 2015*/
