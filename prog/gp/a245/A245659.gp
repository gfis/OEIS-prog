/* source=https://oeis.org/A245659 lang=pari curno=1 type=print rev=43 offset=1 bfimax=140 nstart=1 */
;
f(x)=return(2*x^2-1);
forprime(p=1,10^8,if(ispseudoprime(f(p)) && ispseudoprime(f(f(p))) && ispseudoprime(f(f(f(p)))) && ispseudoprime(f(f(f(f(p))))), print(p))) /* _Derek Orr_, Jul 28 2014*/
