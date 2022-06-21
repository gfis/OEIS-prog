\\ source=https://oeis.org/A297381 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=20 timeout=4
a(n) = numerator(-sumdiv(n, d, d*moebius(d))/2);
