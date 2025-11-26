/* source=https://oeis.org/A145749 lang=pari curno=1 type=print rev=6 offset=1 bfimax=10000 nstart=1 */
;
for(n=1,10^4, s=eulerphi(n)+sigma(n); if(s==eulerphi(n+1)+sigma(n+1), print(n))) /* _Derek Orr_, Aug 14 2014*/
