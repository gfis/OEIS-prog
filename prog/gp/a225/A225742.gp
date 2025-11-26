/* source=https://oeis.org/A225742 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
;
for(n=10,10^3,d=digits(n);if(sumdigits(n)!=2*d[1],if(n%sumdigits(n)==0&&n%(sumdigits(n)-2*d[1])==0,print(n)))) /* _Derek Orr_, Aug 12 2014*/
