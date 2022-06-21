\\ source=https://oeis.org/A344526 type=an offset=1 lang=pari curno=1 bfimax=37 rev=17 timeout=4
a(n) = sum(k=1, n, k^3*eulerphi(k));
