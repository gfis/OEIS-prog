/* source=https://oeis.org/A145474 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
;
forprime(p=3,10^4,if(isprime((13+p)/2),print(p))) /* _Derek Orr_, Aug 05 2014*/
