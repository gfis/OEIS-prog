/* source=https://oeis.org/A250603 lang=pari curno=1 type=print rev=8 offset=1 bfimax=37 nstart=1 */
rev(n)=s="";for(i=1,#(d=digits(n)),s=concat(d[i],s));eval(s);
for(n=2,10^5,if(!(rev(n-1)%rev(n)),print(n-1))) /* _Derek Orr_, Nov 26 2014*/
