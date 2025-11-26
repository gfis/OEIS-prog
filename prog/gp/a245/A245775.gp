/* source=https://oeis.org/A245775 lang=pari curno=1 type=print rev=29 offset=1 bfimax=44 nstart=1 */
for(n=1,10^7,if(denominator(sigma(n)/n)==3,print(n))) /* _Derek Orr_, Aug 26 2014*/
