/* source=https://oeis.org/A160044 lang=pari curno=1 type=print rev=3 offset=1 bfimax=72 nstart=1 */
for( i=0,999, for( j=2,i-1, is/*pseudo*/prime(i^j+j^i) && next(2)); print(i));
