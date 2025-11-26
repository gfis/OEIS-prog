/* source=https://oeis.org/A123679 lang=pari curno=1 type=print rev=2 offset=1 bfimax=105 nstart=1 */
{m=105;w=vector(2*m);print(1);for(n=2,m,k=n;while(w[k],k--);a=n+k;print(2*n-a);w[a]=1)};
