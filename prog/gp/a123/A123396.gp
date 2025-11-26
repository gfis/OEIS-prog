/* source=https://oeis.org/A123396 lang=pari curno=1 type=print rev=13 offset=0 bfimax=1000 nstart=0 */
{m=100; v=vector(m+1); print(v[1]=0); for(n=1,m,c=0; for(k=1,n, a=n+v[k];b=sqrtint(2*a);if(b*(b+1)/2==a,c++));print(v[n+1]=c))} /* _Klaus Brockhaus_, Oct 16 2006*/
