\\ source=https://oeis.org/A333176 type=an offset=1 lang=pari curno=1 bfimax=53 rev=8 timeout=4
a(n) = sum(k=1, n, if (binomial(n, k) % 2, prime(k)));
