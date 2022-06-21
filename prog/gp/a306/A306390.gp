\\ source=https://oeis.org/A306390 type=an offset=3 lang=pari curno=1 bfimax=68 rev=12 timeout=4
a(n) = 2^(1 + log((n-1)/3)\log(2));
