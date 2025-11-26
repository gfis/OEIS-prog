/* source=https://oeis.org/A246067 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
k=2; for(n=0, 10506, k=k-1; r=k+1; until(vecmax(vector(#f[, 1], i, f[i, 1]^f[i, 2]))>vecmax(f[, 1])+n, k++; f=factor(k)); if(k>r, print(k)));
