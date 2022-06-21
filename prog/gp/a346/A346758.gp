\\ source=https://oeis.org/A346758 type=an offset=1 lang=pari curno=1 bfimax=61 rev=9 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*(d^2\4));
