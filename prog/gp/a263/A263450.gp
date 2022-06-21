\\ source=https://oeis.org/A263450 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = {p = prime(n); k = 1; while (vecmin(digits(p^k)), k++); k;};
