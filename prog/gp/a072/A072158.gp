\\ source=https://oeis.org/A072158 type=an offset=1 lang=pari curno=1 bfimax=770 rev=8 timeout=4
a(n) = numerator( sum(k=1, n, eulerphi(k)/k^3));
