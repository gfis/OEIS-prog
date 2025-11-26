/* source=https://oeis.org/A240918 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10460 nstart=1 */
;
forprime(p=10,10^4,d=digits(p);pp=prod(i=1,#d,d[i]);if(bigomega(p+pp)==2&&bigomega(p-pp)==2,print(p))) /* _Derek Orr_, Aug 02 2014*/
