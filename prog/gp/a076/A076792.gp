\\ source=https://oeis.org/A076792 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=4
a(n) = sumdiv(n, d, d^2 * (-1)^bigomega(d));
