\\ source=https://oeis.org/A067349 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = numdiv(sigma(n)+eulerphi(n));
