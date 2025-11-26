/* source=https://oeis.org/A229805 lang=pari curno=1 type=print rev=19 offset=1 bfimax=1000 nstart=1 */
pal(n)=d=digits(n);Vecrev(d)==d;
for(n=0,10^6,s=sumdigits(n);if(pal(n)*pal(n*s),print(n))) /* _Derek Orr_, Apr 05 2015*/
