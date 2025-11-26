/* source=https://oeis.org/A227227 lang=pari curno=1 type=print rev=61 offset=1 bfimax=461 nstart=1 */
for(n=0, 10^6, if((n==0) || ispower(n*sumdigits(n), 3), print(n))) /* _Derek Orr_, Mar 22 2015*/
