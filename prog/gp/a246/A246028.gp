\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8191 rev=32 timeout=4
a(n)=my(s=1,k); while(n, n>>=valuation(n,2); k=valuation(n+1,2); if(k>1, s*=fibonacci(k+1)); n>>=k); s;
