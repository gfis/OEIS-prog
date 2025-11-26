/* source=https://oeis.org/A249486 lang=pari curno=1 type=print rev=14 offset=1 bfimax=56 nstart=1 */
print(1);forcomposite(n=1,1000,if(isprime(sigma(n)+n),print(n))) /* _Derek Orr_, Nov 13 2014*/
