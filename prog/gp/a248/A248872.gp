/* source=https://oeis.org/A248872 lang=pari curno=1 type=print rev=27 offset=1 bfimax=5 nstart=1 */
for(n=1,10^3,if(ispseudoprime(n^n+n!+1),print(n))) /* _Derek Orr_, Mar 06 2015*/
