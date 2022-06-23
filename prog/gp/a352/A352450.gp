\\ source=https://oeis.org/A352450 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=8192 timeout=4 status=pass
a(n) = { my (v=0, m=n, k); while (m, m-=2^k=valuation(m,2); if (bitand(n, k), v+=2^k)); v };
