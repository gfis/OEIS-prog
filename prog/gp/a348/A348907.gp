\\ source=https://oeis.org/A348907 lang=pari curno=1 type=an  rev=42 offset=2 bfimax=10238 timeout=4 status=pass
a(n) = if (isprime(n), n, a(n-primepi(n)));
