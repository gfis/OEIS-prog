/* source=https://oeis.org/A216673 lang=pari curno=1 type=print rev=17 offset=1 bfimax=77 nstart=1 */
for(n=1, 100, sol=0; for(k=1, n, for(x=0, n, if((issquare(n-k*x*x)&&n-k*x*x>=0&&k>=2)||(issquare(n-x*x)&&n-x*x>=0&&k==1&&x*x<=n-x*x), sol++))); if(issquare(n),print(0),print(sol))) /* _V. Raman_, Oct 16 2012 */
