\\ source=https://oeis.org/A245564 type=an offset=0 lang=pari curno=1 bfimax=8191 rev=39 timeout=4
a(n)=my(s=1,k); while(n, n>>=valuation(n,2); k=valuation(n+1,2); s*=fibonacci(k+2); n>>=k); s;
