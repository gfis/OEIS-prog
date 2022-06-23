\\ source=https://oeis.org/A352328 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=62 timeout=4 status=pass
a(n) = { my (v=0, k); while (n, n-=2^k=valuation(n, 2); v+=([2, 1; 1, 0]^(k+1))[2, 1]); return (v) };
