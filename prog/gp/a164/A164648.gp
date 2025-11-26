/* source=https://oeis.org/A164648 lang=pari curno=1 type=print rev=17 offset=1 bfimax=1000 nstart=1 */
for( n=1,1e7, sigma(n)==25/16*eulerphi(n) && print(n));
