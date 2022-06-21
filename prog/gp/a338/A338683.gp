\\ source=https://oeis.org/A338683 type=an offset=1 lang=pari curno=1 bfimax=39 rev=19 timeout=4
a(n) = -sumdiv(n, d, (-n/d)^d*binomial(d+n/d-1, d));
