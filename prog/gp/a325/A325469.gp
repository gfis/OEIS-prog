\\ source=https://oeis.org/A325469 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=15 timeout=4
a(n)={sumdiv(n, d, sigma(d) % d == 0)};
