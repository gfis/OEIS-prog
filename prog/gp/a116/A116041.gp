/* source=https://oeis.org/A116041 lang=pari curno=1 type=print rev=19 offset=1 bfimax=272 nstart=1 */
;
for(n=1,10^7,p = n+eulerphi(n)+eulerphi(eulerphi(n)); if(ispower(p)&&ispower(p)%4==0, print(n))) /* _Derek Orr_, Sep 19 2014*/
