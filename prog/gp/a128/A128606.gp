/* source=https://oeis.org/A128606 lang=pari curno=1 type=print rev=13 offset=1 bfimax=325 nstart=1 */
for(n=1,10^6,d=digits(n);p=prod(i=1,#d,d[i]);if(p&&!(p^2%n),print(n))) /* _Derek Orr_, Apr 29 2015*/
