/* source=https://oeis.org/A229970 lang=pari curno=2 type=print rev=26 offset=1 bfimax=62 nstart=1 */
pal(n)=d=digits(n);Vecrev(d)==d;
for(n=1,10^6,D=divisors(n);p=prod(i=1,#D-1,D[i]);if(pal(p)&&p-1&&p-n,print(n))) /* _Derek Orr_, Apr 05 2015*/
