/* source=https://oeis.org/A247789 lang=pari curno=1 type=print rev=9 offset=1 bfimax=28 nstart=1 */
forprime(p=1,10^9,if(isprime(sigma(2*p-1)),print(p))) /* _Derek Orr_, Sep 25 2014*/
