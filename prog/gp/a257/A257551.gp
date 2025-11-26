/* source=https://oeis.org/A257551 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,10^4,if(isprime(q=p^2-2)&&isprime(q^2-2),print(p))) /* _Derek Orr_, Apr 30 2015*/
