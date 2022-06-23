\\ source=https://oeis.org/A195743 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=8454
a(n) = #Set(vector(primepi(n), k, Mod(prime(k), n)^n));
