/* source=https://oeis.org/A227224 lang=pari curno=1 type=print rev=44 offset=1 bfimax=62 nstart=1 */
for(n=0,2000,s=sumdigits(n);if(issquare(n*s),print(n))) /* _Derek Orr_, Apr 10 2015*/
