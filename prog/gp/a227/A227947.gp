/* source=https://oeis.org/A227947 lang=pari curno=1 type=print rev=40 offset=1 bfimax=220 nstart=1 */
pal(n)=d=digits(n);Vecrev(d)==d;
for(n=1,10^6,s=sigma(n)-n;if(pal(n)&&pal(s)&&s>1,print(n))) /* _Derek Orr_, Apr 05 2015*/
