/* source=https://oeis.org/A123088 lang=pari curno=1 type=print rev=18 offset=1 bfimax=66 nstart=1 */
{my(m=66, w=vector(2*m), a); print(a=1); for(n=2,m,my(k=n);while(w[k],k--); print(a=n+k); w[a]=1)} /* _Klaus Brockhaus_, Oct 05 2006*/
