\\ source=https://oeis.org/A349217 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=68 timeout=4 status=pass
a(n) = sumdiv(n, d, if (isprime(d), n, 1));
