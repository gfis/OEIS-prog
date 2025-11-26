/* source=https://oeis.org/A220024 lang=pari curno=1 type=print rev=22 offset=0 bfimax=1000 nstart=0 */
k=10000; for(n=0, 100, x=(n^4)%k; y=(n^5)%k; z=1; while(x!=y, x=(x*n)%k; y=(y*n*n)%k; z++); print(z));
