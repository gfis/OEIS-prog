/* source=https://oeis.org/A232766 lang=pari curno=1 type=print rev=22 offset=1 bfimax=53 nstart=1 */
for(n=1,2000,if(isprime(eval(concat(Str(n),"987654321"))),print(n))) /* _Derek Orr_, Apr 10 2015*/
