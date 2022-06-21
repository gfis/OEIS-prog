\\ source=https://oeis.org/A072160 type=an offset=1 lang=pari curno=1 bfimax=585 rev=8 timeout=4
a(n) = numerator(sum(k=1, n, eulerphi(k)/k^4));
