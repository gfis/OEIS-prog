/* source=https://oeis.org/A250602 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
rev(n)=s="";for(i=1,#(d=digits(n)),s=concat(d[i],s));eval(s);
for(n=1,10^5,if(!(rev(n+1)%rev(n)),print(n))) /* _Derek Orr_, Nov 26 2014*/
