\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=22 timeout=4
a(n) = (n^(n-1))*prod(k=1, n-1, k^numdiv(n-k));
