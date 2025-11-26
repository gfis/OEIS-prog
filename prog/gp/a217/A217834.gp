/* source=https://oeis.org/A217834 lang=pari curno=1 type=print rev=36 offset=1 bfimax=100 nstart=1 */
for(n=1, 100, sol=0; for(k=1, n, for(x=1, n, if((issquare(n-k*x*x)&&n-k*x*x>0), sol++))); print(sol)) /* _V. Raman_, Oct 16 2012 */
