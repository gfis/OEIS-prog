/* source=https://oeis.org/A164647 lang=pari curno=1 type=print rev=7 offset=1 bfimax=1000 nstart=1 */
for( n=1,10^7, sigma(n)==16/9*eulerphi(n) && print(n));
