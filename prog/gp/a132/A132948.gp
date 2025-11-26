/* source=https://oeis.org/A132948 lang=pari curno=1 type=print rev=33 offset=1 bfimax=10000 nstart=1 */
{m=71; w=vectorsmall(3*m); for(n=1, m, k=1; while(w[k]||(prime(n)-1)%k>0, k++); print(k); w[k]=1)};
