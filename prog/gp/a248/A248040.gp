/* source=https://oeis.org/A248040 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
for(n=1,10^4,d=digits(n);if(vecsort(d,,8)==vecsort(digits(n*sumdigits(n)),,8),print(n)));
