/* source=https://oeis.org/A256246 lang=pari curno=1 type=print rev=17 offset=1 bfimax=252 nstart=1 */
for(n=1,10^4,if(issquare(2*n+prime(n)),print(n))) /* _Derek Orr_, Mar 22 2015*/
