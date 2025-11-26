/* source=https://oeis.org/A232728 lang=pari curno=1 type=print rev=22 offset=1 bfimax=1000 nstart=1 */
forprime(p=1,10^4,if(isprime(eval(concat(Str(p),"123456789"))),print(p))) /* _Derek Orr_, Apr 28 2015*/
