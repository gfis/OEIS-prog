/* source=https://oeis.org/A164650 lang=pari curno=1 type=print rev=8 offset=1 bfimax=1000 nstart=1 */
for( n=1,1e7, sigma(n)==49/36*eulerphi(n) && print(n));
