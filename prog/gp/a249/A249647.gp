/* source=https://oeis.org/A249647 lang=pari curno=1 type=print rev=40 offset=1 bfimax=3163 nstart=1 */
for(n=1,10^8, s=concat(Str(n+1),Str(n-1));if(!(eval(s)%n),print(n))) /* _Derek Orr_, Nov 03 2014*/
