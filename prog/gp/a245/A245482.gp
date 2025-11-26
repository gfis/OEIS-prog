/* source=https://oeis.org/A245482 lang=pari curno=1 type=print rev=13 offset=1 bfimax=11040 nstart=1 */
for(n=1,100,s=sum(i=0,6,(-n)^i);if(bigomega(s)==2,print(s))) /* _Derek Orr_, Jul 28 2014*/
