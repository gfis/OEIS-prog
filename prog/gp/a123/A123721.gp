/* source=https://oeis.org/A123721 lang=pari curno=1 type=print rev=4 offset=1 bfimax=105 nstart=1 */
{m=105;w=vector(3*m);print(a=1);for(n=2,m,k=n;while(w[k],k++);a=n+k;print(a-2*n);w[a]=1)};
