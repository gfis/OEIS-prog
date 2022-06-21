\\ source=https://oeis.org/A306669 type=an offset=1 lang=pari curno=1 bfimax=200 rev=9 timeout=4
a(n) = (1/n)*sumdiv(n, d, moebius(n/d)*(n/d)^d*d!);
