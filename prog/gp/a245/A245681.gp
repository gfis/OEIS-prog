/* source=https://oeis.org/A245681 lang=pari curno=1 type=print rev=16 offset=1 bfimax=243 nstart=1 */
;
f(x)=24*x^3-1;
forprime(p=1,10^8,if(ispseudoprime(f(p)) && ispseudoprime(f(f(p))) && ispseudoprime(f(f(f(p)))), print(p))) /* _Derek Orr_, Jul 29 2014*/
