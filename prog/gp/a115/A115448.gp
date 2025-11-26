/* source=https://oeis.org/A115448 lang=pari curno=1 type=print rev=19 offset=1 bfimax=387 nstart=1 */
;
for(n=1,10^7,if(eulerphi(n)==sigma(eulerphi(eulerphi(n))),print(n))) /* _Derek Orr_, Sep 19 2014*/
