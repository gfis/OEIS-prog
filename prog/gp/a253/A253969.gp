/* source=https://oeis.org/A253969 lang=pari curno=1 type=print rev=30 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,10^3,if(!((p+nextprime(p+1))%6),print(p))) /* _Derek Orr_, Jan 30 2015*/
