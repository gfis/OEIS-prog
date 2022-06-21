\\ source=https://oeis.org/A085341 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=14 timeout=4
a(n) = primepi(sigma(n)) - primepi(n);
