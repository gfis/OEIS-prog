/* source=https://oeis.org/A082232 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
;
rev(n)=r="";d=digits(n);for(i=1,#d,r=concat(Str(d[i]),r));eval(r);
for(n=1,10^5,if(rev(n)==n,if(n%sumdigits(n)==0,print(n)))) /* _Derek Orr_, Aug 25 2014*/
