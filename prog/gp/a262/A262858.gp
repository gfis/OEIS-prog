\\ source=https://oeis.org/A262858 type=an offset=1 lang=pari curno=1 bfimax=10 rev=17 timeout=4
a(n) = denominator(n*sum(k=2^n + 1,2^(n + 1),(-1)^(k + 1)/k));
