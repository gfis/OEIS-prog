/* source=https://oeis.org/A251673 lang=pari curno=1 type=print rev=30 offset=1 bfimax=29 nstart=1 */
for(n=1,10^6,d=digits(n);d2=digits(n^2);if(Vecrev(d2)==d2&&Vecrev(d)!=d,print(n))) /* _Derek Orr_, Dec 13 2014*/
