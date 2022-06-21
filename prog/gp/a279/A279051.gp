\\ source=https://oeis.org/A279051 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=20 timeout=4
a(n) = sumdiv(n, d, !isprime(d)*(d%2)*d);
