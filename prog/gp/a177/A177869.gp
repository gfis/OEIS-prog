/* source=https://oeis.org/A177869 lang=pari curno=1 type=print rev=26 offset=1 bfimax=1000 nstart=1 */
for(d=1, 9, forstep(n=(2^(d-1)+d-1)\d*d, 2^d-1, d, print(n))) /* _Charles R Greathouse IV_, Oct 17 2011*/
