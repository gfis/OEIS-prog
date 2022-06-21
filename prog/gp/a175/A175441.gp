\\ source=https://oeis.org/A175441 type=an offset=1 lang=pari curno=1 bfimax=200 rev=33 timeout=8
a(n)={denominator(n/sum(k=1, n, 1/k))};
