/* source=https://oeis.org/A116017 lang=pari curno=1 type=print rev=38 offset=1 bfimax=61 nstart=1 */
;
for(n=1, 10^7, d=digits(sigma(n)+n); c=0; for(i=1, #d-1, if(d[i]!=d[i+1], c++; break)); if(c==0, print(n))) /* _Derek Orr_, Aug 01 2014*/
