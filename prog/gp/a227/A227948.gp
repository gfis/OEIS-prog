/* source=https://oeis.org/A227948 lang=pari curno=1 type=print rev=21 offset=1 bfimax=58 nstart=1 */
for(n=1,5000,d=digits(n);p=prod(i=1,#d,d[i]);if(p&&isprime(n+p)&&isprime(n-p),print(n))) /* _Derek Orr_, Apr 05 2015*/
