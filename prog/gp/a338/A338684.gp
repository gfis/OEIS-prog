\\ source=https://oeis.org/A338684 type=an offset=1 lang=pari curno=1 bfimax=19 rev=17 timeout=4
a(n) = sumdiv(n, d, (-1)^(d-1)*(n/d)^n*binomial(d+n/d-1, d));
