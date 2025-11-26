/* source=https://oeis.org/A245629 lang=pari curno=1 type=print rev=22 offset=1 bfimax=48 nstart=1 */
;
for(n=1,10^7,my(s);forprime(p=2,n,s+=isprime(2*n-p));d=divisors(2*n);if(2*n*s%(sum(i=1,#d,d[i]))==0,print(n))) /* _Derek Orr_, Jul 27 2014*/
