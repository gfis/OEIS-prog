\\ source=https://oeis.org/A126131 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=5190
a(n) = #setintersect(divisors(n), Set(vector(n, k, numdiv(k))));
