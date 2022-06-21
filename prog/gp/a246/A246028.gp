\\ source=https://oeis.org/A246028 type=an offset=0 lang=pari curno=1 bfimax=8191 rev=32 timeout=4
a(n)=my(s=1,k); while(n, n>>=valuation(n,2); k=valuation(n+1,2); if(k>1, s*=fibonacci(k+1)); n>>=k); s;
