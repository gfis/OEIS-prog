\\ source=https://oeis.org/A351706 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=8191 timeout=4 status=pass
a(n) = { my (d=0, k); while (n, n-=2^k=valuation(n,2); d+=2^((-1)^k*(k+1)\2)); denominator(d) };
