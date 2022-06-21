\\ source=https://oeis.org/A231722 type=an offset=1 lang=pari curno=1 bfimax=200 rev=21 timeout=4
a(n) = sum(i=2, n, prod(k=1, i, eulerphi(k)));
