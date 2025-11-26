/* source=https://oeis.org/A229176 lang=pari curno=1 type=print rev=46 offset=1 bfimax=1000 nstart=1 */
forprime(p=1,10^4,d=digits(p);P=prod(i=1,#d,d[i]);if(P&&isprime(p+P)&&isprime(p-P),print(p))) /* _Derek Orr_, Mar 22 2015*/
