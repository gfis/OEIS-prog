/* source=https://oeis.org/A250445 lang=pari curno=1 type=print rev=11 offset=1 bfimax=85 nstart=1 */
for(n=1,10^3,if(isprime(p=gcd(n!,fibonacci(n))),print(p))) /* _Derek Orr_, Nov 23 2014*/
