\\ source=https://oeis.org/A143274 type=an offset=1 lang=pari curno=1 bfimax=47 rev=8 timeout=8
a(n) = n*sum(k=1, n, n\k);
