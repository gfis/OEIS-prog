/* source=https://oeis.org/A245674 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
;
f(x) = 8*x^2-1;
forprime(p=1,10^5,if(ispseudoprime(f(p)) && ispseudoprime(f(f(p))), print(p))) /* _Derek Orr_, Jul 29 2014*/
