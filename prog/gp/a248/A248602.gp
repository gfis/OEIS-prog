/* source=https://oeis.org/A248602 lang=pari curno=1 type=print rev=14 offset=1 bfimax=52 nstart=1 */
forprime(p=1,5000,if(isprime(p^3-6),print(p))) /* _Derek Orr_, Oct 21 2014*/
