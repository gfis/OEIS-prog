\\ source=https://oeis.org/A282849 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=4
a(n) = sumdiv(n, k, isprime((n+k^2)/k));
