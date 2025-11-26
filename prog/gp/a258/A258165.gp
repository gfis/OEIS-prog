/* source=https://oeis.org/A258165 lang=pari curno=1 type=print rev=42 offset=1 bfimax=1150 nstart=1 */
forstep(n=3, 300, 2, c=1; for(b=2, n-2, d=digits(n, b); if(vecmin(d)==vecmax(d), c=0;  break));if(c,print(n))) /* _Derek Orr_, May 27 2015*/
