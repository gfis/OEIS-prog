\\ source=https://oeis.org/A308037 type=an offset=1 lang=pari curno=1 bfimax=29 rev=11 timeout=4
a(n) = sumdiv(n, d, stirling(n, d, 2));
