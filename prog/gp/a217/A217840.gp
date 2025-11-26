/* source=https://oeis.org/A217840 lang=pari curno=1 type=print rev=49 offset=1 bfimax=1000 nstart=1 */
for(n=1, 100, sol=0; for(k=1, n, for(x=0, n, if((issquare(n-k*x*x)&&n-k*x*x>=0), sol++))); if(issquare(n),print(0),print(sol))) /* _V. Raman_, Oct 16 2012 */
