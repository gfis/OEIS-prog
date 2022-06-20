\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=150 rev=17 timeout=4
a(n) = sum(k=0, n, prod(i=1, k, 2^(i+1))*prod(i=k+1, n, 1 - 2^i));
