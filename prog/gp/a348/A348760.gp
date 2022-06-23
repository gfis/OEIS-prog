\\ source=https://oeis.org/A348760 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=8191 timeout=4 status=pass
a(n) = { my (v=0, k, o=-1); while (n, n-=2^k=valuation(n,2); v+=(1+I)^k * (-1)^o++); real(v) };
