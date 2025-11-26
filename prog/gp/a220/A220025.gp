/* source=https://oeis.org/A220025 lang=pari curno=1 type=print rev=20 offset=0 bfimax=1000 nstart=0 */
k=100000; for(n=0, 100, x=(n^5)%k; y=(n^6)%k; z=1; while(x!=y, x=(x*n)%k; y=(y*n*n)%k; z++); print(z));
