\\ source=https://oeis.org/A069865 type=an offset=0 lang=pari curno=1 bfimax=200 rev=32 timeout=4
a(n) = sum(k=0, n, binomial(n, k)^6);
