/* source=https://oeis.org/A220023 lang=pari curno=1 type=print rev=19 offset=0 bfimax=1000 nstart=0 */
k=1000; for(n=0, 100, x=(n^3)%k; y=(n^4)%k; z=1; while(x!=y, x=(x*n)%k; y=(y*n*n)%k; z++); print(z));
