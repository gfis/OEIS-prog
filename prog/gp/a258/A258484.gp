/* source=https://oeis.org/A258484 lang=pari curno=1 type=print rev=25 offset=1 bfimax=956 nstart=1 */
for(n=1,10^5,d=digits(n);for(m=1,n,s=sum(i=1,#d,m^d[i]);if(s==n,print(n);break);if(s>n,break))) /* _Derek Orr_, Jun 12 2015*/
