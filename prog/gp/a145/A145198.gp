/* source=https://oeis.org/A145198 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
{m=72; v=vector(m); z=2*m; u=vectorsmall(z); k=1; for(n=1, m, while(u[k], k++); v[n]=k; u[k]=1; j=n-1; p=k; while(j>0&&(p=p*v[j])<=z, u[p]=1; j--)); for(i=1, m, print(v[i]))} /* _Klaus Brockhaus_, Oct 06 2008*/
