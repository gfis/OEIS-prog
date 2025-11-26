/* source=https://oeis.org/A116019 lang=pari curno=1 type=print rev=26 offset=1 bfimax=30 nstart=1 */
;
for(n=1,10^7,d=digits(sigma(n)+eulerphi(n));c=0;for(i=1,#d-1,if(d[i]!=d[i+1],c++;break));if(c==0,print(n))) /* _Derek Orr_, Aug 01 2014*/
