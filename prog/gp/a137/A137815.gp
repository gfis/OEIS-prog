/* source=https://oeis.org/A137815 lang=pari curno=1 type=print rev=14 offset=1 bfimax=49 nstart=1 */
for( n=1,10^7, eulerphi(n)==2*eulerphi(sigma(n)) && print(n));
