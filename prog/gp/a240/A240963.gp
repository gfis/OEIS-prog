/* source=https://oeis.org/A240963 lang=pari curno=1 type=print rev=16 offset=1 bfimax=9 nstart=1 */
;
for(n=1,10^3,d=digits(n^n);if(vecmin(d),print(n))) /* _Derek Orr_, Aug 05 2014*/
