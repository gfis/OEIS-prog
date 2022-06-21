\\ source=https://oeis.org/A273103 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = {my(d = divisors(n)); my(s = vecsum(d)); for (k=1, #d-1, d = vector(#d-1, n, d[n+1] - d[n]); s += vecsum(d);); s;};
