\\ source=https://oeis.org/A338658 type=an offset=1 lang=pari curno=1 bfimax=54 rev=15 timeout=4
a(n) = sumdiv(n, d, d*binomial(d+n/d-1, d));
