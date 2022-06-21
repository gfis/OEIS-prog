\\ source=https://oeis.org/A338694 type=an offset=1 lang=pari curno=1 bfimax=19 rev=19 timeout=4
a(n) = sumdiv(n, d, d^d*binomial(d, n/d));
