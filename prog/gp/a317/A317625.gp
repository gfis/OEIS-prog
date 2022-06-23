\\ source=https://oeis.org/A317625 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=10000 timeout=4 status=7143
a(n) = sum(x=1, n, eulerphi(n\x));
