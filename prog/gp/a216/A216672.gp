/* source=https://oeis.org/A216672 lang=pari curno=1 type=print rev=20 offset=1 bfimax=1000 nstart=1 */
for(n=1, 100, sol=0; for(k=1, n, for(x=1, n, if((issquare(n-k*x*x)&&n-k*x*x>0&&k>=2)||(issquare(n-x*x)&&n-x*x>0&&k==1&&x*x<=n-x*x), sol++))); print(sol)) /* _V. Raman_, Oct 16 2012 */
