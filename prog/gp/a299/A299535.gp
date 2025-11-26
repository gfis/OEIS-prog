/* source=https://oeis.org/A299535 lang=pari curno=1 type=print rev=53 offset=1 bfimax=5416 nstart=1 */
for(n=2, 200000, if(eulerphi(n) + eulerphi(n-1) == eulerphi(2*n), print(n)));
