/* source=https://oeis.org/A249516 lang=pari curno=1 type=print rev=24 offset=1 bfimax=1000 nstart=1 */
print(0);for(n=1,10^4,d=digits(n);p=prod(i=1,#d,d[i]);if(vecsort(digits(p),,8)==vecsort(d,,8),print(n))) /* _Derek Orr_, Nov 05 2014*/
