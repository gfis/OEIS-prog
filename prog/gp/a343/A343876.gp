\\ source=https://oeis.org/A343876 type=an offset=1 lang=pari curno=1 bfimax=58 rev=16 timeout=4
a(n) = n*sumdiv(n, d, d^moebius(d));
