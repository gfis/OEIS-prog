/* source=https://oeis.org/A244439 lang=pari curno=1 type=print rev=25 offset=1 bfimax=52 nstart=1 */
;
for(n=1,10^6,s=eulerphi(n)*sigma(n);if(s==eulerphi(n+1)*sigma(n+1),print(n))) /* _Derek Orr_, Aug 14 2014*/
