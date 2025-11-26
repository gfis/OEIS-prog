/* source=https://oeis.org/A232727 lang=pari curno=1 type=print rev=38 offset=1 bfimax=10000 nstart=1 */
for(n=1,10^3,if(isprime(eval(concat(Str(n),"123456789"))),print(n))) /* _Derek Orr_, Apr 28 2015*/
