/* source=https://oeis.org/A229185 lang=pari curno=1 type=print rev=29 offset=1 bfimax=42 nstart=1 */
for(n=0, 10^5, d=digits(n); P=n+prod(i=1, #d, d[i]); if(ispower(P, 3), print(n))) /* _Derek Orr_, Mar 12 2015*/
