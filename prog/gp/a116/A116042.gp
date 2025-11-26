/* source=https://oeis.org/A116042 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1224 nstart=1 */
;
for(n=1,10^7,p = n+eulerphi(n)+eulerphi(eulerphi(n));if(ispower(p)&&ispower(p)%3==0,print(n))) /* _Derek Orr_, Sep 19 2014*/
