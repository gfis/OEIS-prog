\\ source=https://oeis.org/A344484 type=an offset=1 lang=pari curno=1 bfimax=51 rev=8 timeout=4
a(n) = sumdiv(n, d, d^eulerphi(n/d));
