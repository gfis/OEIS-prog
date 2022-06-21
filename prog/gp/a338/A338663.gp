\\ source=https://oeis.org/A338663 type=an offset=1 lang=pari curno=1 bfimax=19 rev=12 timeout=4
a(n) = sumdiv(n, d, (n/d)^n*binomial(d+n/d-1, d));
