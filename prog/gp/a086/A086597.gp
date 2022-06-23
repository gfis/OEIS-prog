\\ source=https://oeis.org/A086597 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=1000 timeout=4 status=251
a(n)=my(t=fibonacci(n),g); fordiv(n,d, if(d==n, break); g=fibonacci(d); while((g=gcd(g, t))>1, t /= g)); omega(t);
