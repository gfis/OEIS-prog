/* source=https://oeis.org/A132989 lang=pari curno=1 type=print rev=6 offset=1 bfimax=10000 nstart=1 */
{m=150; v=vector(m); w=vectorsmall(4*m); for(n=1, m, k=1; while(w[k]||(prime(n)+1)%k>0, k++); v[n]=k; w[k]=1); u=vector(m); for(j=1, m, a=v[j]; if(0<a&&a<=m, u[a]=j)); j=1; while(j<=m&&u[j]>0, print(u[j]); j++)};
