\\ source=https://oeis.org/A348158 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = vecsum(Set(apply(eulerphi, divisors(n))));
