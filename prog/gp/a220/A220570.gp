/* source=https://oeis.org/A220570 lang=pari curno=1 type=print rev=34 offset=1 bfimax=10000 nstart=1 */
for(n=1,300,c=0;for(b=2,n-2,d=digits(n,b);if(vecmin(d)==vecmax(d),c=n;break);c++);if(c==max(n-3,0),print(n))) /* _Derek Orr_, Apr 30 2015*/
