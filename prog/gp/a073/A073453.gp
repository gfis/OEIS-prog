\\ source=https://oeis.org/A073453 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
a(n) = #Set(vector(primepi(n), k, n % prime(k)));
