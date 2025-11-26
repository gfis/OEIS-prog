/* source=https://oeis.org/A255584 lang=pari curno=1 type=print rev=38 offset=1 bfimax=33 nstart=1 */
for(n=1,250,if(bigomega(s=24*n^2+10*n+1)==2,print(s))) /* _Derek Orr_, Feb 28 2015*/
