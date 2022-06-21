\\ source=https://oeis.org/A061417 type=an offset=1 lang=pari curno=1 bfimax=100 rev=36 timeout=4
a(n) = (1/n)*sumdiv(n, d, eulerphi(n/d)*(n/d)^d*d!);
