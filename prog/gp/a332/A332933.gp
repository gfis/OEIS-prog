\\ source=https://oeis.org/A332933 type=an offset=1 lang=pari curno=1 bfimax=56 rev=10 timeout=4
a(n)={sumdiv(n, d, sqrtint(d^3))};
