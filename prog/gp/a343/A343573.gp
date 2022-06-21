\\ source=https://oeis.org/A343573 type=an offset=1 lang=pari curno=1 bfimax=386 rev=15 timeout=4
a(n) = sumdiv(n, d, d^d*binomial(d+n/d-2, d-1));
