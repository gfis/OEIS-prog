\\ source=https://oeis.org/A173019 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=53 timeout=8
a(n) = my(v = vector(n+1, k, binomial(n, k-1))); fromdigits(apply(x->x % 3, v), 3);
