\\ source=https://oeis.org/A338688 type=an offset=1 lang=pari curno=1 bfimax=42 rev=24 timeout=4
a(n) = -sumdiv(n, d, (-n/d)^d*binomial(d+n/d-2, d-1));
