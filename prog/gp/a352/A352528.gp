\\ source=https://oeis.org/A352528 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=8192 timeout=4 status=pass
a(n) = { my (v=0, m=n); for (k=0, oo, if (m==0, return (v), bittest(2*n, m%8), v+=2^k); m\=2) };
