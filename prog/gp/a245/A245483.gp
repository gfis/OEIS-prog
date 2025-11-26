/* source=https://oeis.org/A245483 lang=pari curno=1 type=print rev=15 offset=1 bfimax=14530 nstart=1 */
;
for(n=1,10^3,s=sum(i=0,10,(-n)^i);if(bigomega(s)==2,print(s))) /* _Derek Orr_, Aug 03 2014*/
