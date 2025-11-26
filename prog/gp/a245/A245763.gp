/* source=https://oeis.org/A245763 lang=pari curno=1 type=print rev=34 offset=1 bfimax=3160 nstart=1 */
;
for(n=1,10^4,p=prime(n);d=Str(sumdigits(p));if(isprime(eval(concat(Str(p),d)))&&isprime(eval(concat(d,Str(p)))),print(p))) /* _Derek Orr_, Jul 31 2014*/
