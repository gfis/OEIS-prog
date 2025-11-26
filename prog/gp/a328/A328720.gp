/* source=https://oeis.org/A328720 lang=pari curno=1 type=print rev=6 offset=1 bfimax=73 nstart=1 */
L=List();n=1;while(n<=100,i=1;while(i<n&&factor(L[i]/n)[1,2]<0,i++);listinsert(L,n,i);print(i);n++);
