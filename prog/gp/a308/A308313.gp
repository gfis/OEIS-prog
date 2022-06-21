\\ source=https://oeis.org/A308313 type=an offset=1 lang=pari curno=1 bfimax=20 rev=18 timeout=4
a(n)={sum(k=1, n, (-1)^(n-k) * k^n * (n\k))};
