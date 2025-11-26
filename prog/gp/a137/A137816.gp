/* source=https://oeis.org/A137816 lang=pari curno=1 type=print rev=20 offset=1 bfimax=31 nstart=1 */
for( n=1,10^6, !issquarefree(n) && eulerphi(n)==2*eulerphi(sigma(n)) && print(n));
