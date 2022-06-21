\\ source=https://oeis.org/A343442 type=an offset=1 lang=pari curno=1 bfimax=70 rev=6 timeout=4
a(n) = sumdiv(n, d, moebius(d)^2 * sigma(d));
