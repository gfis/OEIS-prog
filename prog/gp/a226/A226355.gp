\\ source=https://oeis.org/A226355 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = 8*sum(k=1, sqrtint(n), n\k) - 4*sqrtint(n)^2 + 4*n + 1;
