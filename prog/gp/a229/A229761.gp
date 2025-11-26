/* source=https://oeis.org/A229761 lang=pari curno=1 type=print rev=31 offset=1 bfimax=10000 nstart=1 */
pal(n)=d=digits(n);Vecrev(d)==d;
for(n=1,10^7,d=digits(n);p=prod(i=1,#d,d[i]);if(p&&pal(n)&&pal(n-p),print(n))) /* _Derek Orr_, Apr 05 2015*/
