\\ source=https://oeis.org/A159034 type=an offset=1 lang=pari curno=1 bfimax=50 rev=14 timeout=8
a(n)={sumdiv(n, d, 2^(d^2)*moebius(n/d))/n};
