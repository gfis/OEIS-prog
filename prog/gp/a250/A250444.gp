/* source=https://oeis.org/A250444 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
for(n=1,10^3,if(isprime(gcd(n!,fibonacci(n))),print(n))) /* _Derek Orr_, Nov 23 2014*/
