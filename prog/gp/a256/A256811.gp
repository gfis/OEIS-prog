/* source=https://oeis.org/A256811 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,10^5,if(!((p^2+2)%3)&&!((p^4+2)%3)&&isprime((p^2+2)/3)&&isprime((p^4+2)/3),print(p))) /* _Derek Orr_, Apr 16 2015*/
