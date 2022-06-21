\\ source=https://oeis.org/A068970 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = sumdiv(n, d, eulerphi(d^4));
