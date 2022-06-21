\\ source=https://oeis.org/A068963 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=36 timeout=4
a(n) = sumdiv(n, d, eulerphi(d^3));
