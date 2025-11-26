/* source=https://oeis.org/A082549 lang=pari curno=1 type=print rev=15 offset=1 bfimax=6 nstart=1 */
;
p="";for(n=1,5000,p=concat(p,"0");p=concat(p,Str(prime(n)));if(ispseudoprime(eval(p)),print(n))) /* _Derek Orr_, Aug 12 2014*/
