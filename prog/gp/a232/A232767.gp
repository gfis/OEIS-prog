/* source=https://oeis.org/A232767 lang=pari curno=1 type=print rev=24 offset=1 bfimax=1000 nstart=1 */
forprime(p=1,10^4,if(isprime(eval(concat(Str(p),"987654321"))),print(p))) /* _Derek Orr_, Apr 10 2015*/
