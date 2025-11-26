/* source=https://oeis.org/A122429 lang=pari curno=1 type=print rev=20 offset=1 bfimax=3636 nstart=1 */
;
f(x)=4*x^2+1;
forprime(p=1, 10^8, if(isprime(f(p))&&isprime(f(f(p)))&&isprime(f(f(f(p)))), print(p))) /* _Derek Orr_, Jul 31 2014*/
