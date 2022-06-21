\\ source=https://oeis.org/A332935 type=an offset=1 lang=pari curno=1 bfimax=56 rev=11 timeout=4
a(n)={sumdiv(n, d, 1 + sqrtint(d^3 - 1))};
