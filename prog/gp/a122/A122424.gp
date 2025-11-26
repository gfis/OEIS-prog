/* source=https://oeis.org/A122424 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
;
f(x)=4*x^2+1;
forprime(p=1,10^5,if(isprime(f(p))&&isprime(f(f(p))),print(p))) /* _Derek Orr_, Jul 31 2014*/
