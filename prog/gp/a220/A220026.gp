/* source=https://oeis.org/A220026 lang=pari curno=1 type=print rev=21 offset=0 bfimax=1000 nstart=0 */
k=1000000; for(n=0, 100, x=(n^6)%k; y=(n^7)%k; z=1; while(x!=y, x=(x*n)%k; y=(y*n*n)%k; z++); print(z));
