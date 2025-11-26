/* source=https://oeis.org/A247145 lang=pari curno=1 type=print rev=34 offset=1 bfimax=1203 nstart=1 */
forcomposite(n=1,10^3,d=divisors(n);p=prod(i=1,#d-1,d[i]);if(!(p%(sigma(n)-n)),print(n))) /* _Derek Orr_, Nov 27 2014*/
