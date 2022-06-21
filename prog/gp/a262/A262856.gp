\\ source=https://oeis.org/A262856 type=an offset=1 lang=pari curno=1 bfimax=10 rev=20 timeout=4
a(n) = numerator(n*sum(k=2^n + 1,2^(n + 1),(-1)^(k + 1)/k));
