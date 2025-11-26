/* source=https://oeis.org/A245759 lang=pari curno=1 type=print rev=15 offset=1 bfimax=8160 nstart=1 */
;
for(n=1,10^3,p=prime(n);if(isprime(eval(concat(Str(p),Str(sumdigits(p))))),print(p))) /* _Derek Orr_, Jul 31 2014*/
