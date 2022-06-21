\\ source=https://oeis.org/A062793 type=an offset=1 lang=pari curno=1 bfimax=386 rev=12 timeout=4
a(n) = sumdiv(n, d, d^d*moebius(n/d));
