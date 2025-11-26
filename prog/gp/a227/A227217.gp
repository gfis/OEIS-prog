/* source=https://oeis.org/A227217 lang=pari curno=1 type=print rev=57 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,2000,d=digits(p);P=prod(i=1,#d,d[i]);if(isprime(p+P)&&isprime(p-P),print(p))) /* _Derek Orr_, Apr 10 2015*/
