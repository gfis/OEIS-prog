/* source=https://oeis.org/A227225 lang=pari curno=1 type=print rev=28 offset=1 bfimax=65 nstart=1 */
for(n=0,2000,d=digits(n);p=prod(i=1,#d,d[i]);s=sumdigits(n);if(ispower(s+p,3),print(n))) /* _Derek Orr_, Apr 10 2015*/
