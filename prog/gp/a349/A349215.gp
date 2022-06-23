\\ source=https://oeis.org/A349215 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=20000 timeout=4 status=pass
a(n) = sumdiv(n, d, if (isprime(d), d, 1));
