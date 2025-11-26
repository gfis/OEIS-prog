/* source=https://oeis.org/A116018 lang=pari curno=1 type=print rev=26 offset=1 bfimax=98 nstart=1 */
;
for(n=1,10^9,d=digits(n+eulerphi(n));if(vecmin(d)==vecmax(d),print(n))) /* _Derek Orr_, Aug 11 2014*/
