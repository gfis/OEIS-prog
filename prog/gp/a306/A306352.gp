\\ source=https://oeis.org/A306352 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=8200
a(n) = my (d=divisors(n)); for (m=0, oo, if (#Set(apply(v -> bitand(v, m), d))==#d, return (m)));
