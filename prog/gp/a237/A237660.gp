\\ source=https://oeis.org/A237660 type=an offset=1 lang=pari curno=1 bfimax=21845 rev=22 timeout=4
a(n)=my(k); if(n%2, n=3*n+1); n>>=valuation(n,2); if(n==1, return(0)); k=n; while(1, n+=(n+1)>>1; n>>=valuation(n,2); if(n==1, return(k), k=n));
