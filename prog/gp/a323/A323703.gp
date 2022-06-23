\\ source=https://oeis.org/A323703 lang=pari curno=1 type=an  rev=67 offset=1 bfimax=10000 timeout=4 status=1152
a(n) = #Set(vector(prime(n), k, Mod(k^3+k, prime(n))));
