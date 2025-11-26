/* source=https://oeis.org/A123249 lang=pari curno=1 type=print rev=16 offset=1 bfimax=1000 nstart=1 */
{m=65;w=vector(3*m);print(a=1);for(n=2,m,k=n;while(w[k],k++); print(a=n+k);w[a]=1)} /* _Klaus Brockhaus_, Oct 09 2006*/
