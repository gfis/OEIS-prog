/* source=https://oeis.org/A334212 lang=pari curno=1 type=print rev=16 offset=2 bfimax=79 nstart=2 */
for(n=2,79, for(k=1,n+1, !issquarefree(n^k+1)&!print(k)&break));
