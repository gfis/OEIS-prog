\\ source=https://oeis.org/A072161 type=an offset=1 lang=pari curno=1 bfimax=592 rev=6 timeout=4
a(n) = denominator( sum(k=1, n, eulerphi(k)/k^4));
