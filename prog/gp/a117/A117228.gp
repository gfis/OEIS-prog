/* source=https://oeis.org/A117228 lang=pari curno=1 type=print rev=16 offset=1 bfimax=91 nstart=1 */
;
rev(n)=r="";d=digits(n);for(i=1,#d,r=concat(Str(d[i]),r));eval(r);
for(n=1,10^7,d=digits(n);if(rev(n)==n,p=prod(i=1,#d,d[i]);if(p&&n%p==0&&n%sumdigits(n)==0,print(n)))) /* _Derek Orr_, Aug 25 2014*/
