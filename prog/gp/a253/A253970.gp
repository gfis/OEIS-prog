/* source=https://oeis.org/A253970 lang=pari curno=1 type=print rev=16 offset=1 bfimax=1000 nstart=1 */
forprime(p=1,10^3,if(!((p+nextprime(p+1))%5),print(p))) /* _Derek Orr_, Jan 30 2015*/
