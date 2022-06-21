\\ source=https://oeis.org/A338685 type=an offset=1 lang=pari curno=1 bfimax=19 rev=19 timeout=4
a(n) = sumdiv(n, d, d^n*binomial(d, n/d));
