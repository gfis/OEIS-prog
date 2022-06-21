\\ source=https://oeis.org/A338693 type=an offset=1 lang=pari curno=1 bfimax=19 rev=15 timeout=4
a(n) = sumdiv(n, d, d^(d-n/d)* binomial(d, n/d));
