/* source=https://oeis.org/A353387 lang=pari curno=1 type=print rev=10 offset=2 bfimax=53 nstart=2 */
a353387(nmax)={my(v=vectorsmall(2*nmax^2)); for(n=1,nmax,my(dfirst=0);
for(k=0,n,my(s=n^2+k^2); if(!v[s],if(!dfirst,print(s);dfirst=1); v[s]++)))};
a353387(52);
