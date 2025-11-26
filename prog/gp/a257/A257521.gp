/* source=https://oeis.org/A257521 lang=pari curno=1 type=print rev=32 offset=1 bfimax=10000 nstart=1 */
forstep(n=5, 300, 2, for(b=2, n-2, d=digits(n, b); if(vecmin(d)==vecmax(d), print(n); break))) /* _Derek Orr_, Apr 30 2015*/
