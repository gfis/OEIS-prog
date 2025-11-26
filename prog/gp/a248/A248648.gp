/* source=https://oeis.org/A248648 lang=pari curno=1 type=print rev=12 offset=1 bfimax=116 nstart=1 */
;
product=0;for(n=1,10^5,d=digits(n^2);p=prod(i=1,#d,d[i]);while(p>product,print(n^2);product=p)) /* _Derek Orr_, Oct 11 2014*/
