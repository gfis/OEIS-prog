\\ source=https://oeis.org/A328271 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = sumdiv(n, d, if (issquare(n/d), d^2));
