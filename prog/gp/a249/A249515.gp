/* source=https://oeis.org/A249515 lang=pari curno=1 type=print rev=30 offset=1 bfimax=4477 nstart=1 */
for(n=0, 5*10^4, if(vecsort(digits(n),,8) ==vecsort(digits(sumdigits(n)),,8), print(n))) /* _Derek Orr_, Nov 02 2014*/
