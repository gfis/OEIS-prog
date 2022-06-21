\\ source=https://oeis.org/A333558 type=an offset=1 lang=pari curno=1 bfimax=50 rev=11 timeout=4
a(n) = sumdiv(n, d, prime(d)*eulerphi(d));
