\\ source=https://oeis.org/A109491 type=an offset=1 lang=pari curno=1 bfimax=534 rev=17 timeout=8
a(n) = prod(k=1, n, sigma(k)/hammingweight(k));
