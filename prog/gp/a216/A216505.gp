/* source=https://oeis.org/A216505 lang=pari curno=1 type=print rev=17 offset=1 bfimax=1000 nstart=1 */
for(n=1, 100, sol=0; for(k=0, n-1, for(x=1, n, if(issquare(n-k*x*x)&&n-k*x*x>0, sol++; break))); print(sol)) /* _V. Raman_, Oct 16 2012 */
