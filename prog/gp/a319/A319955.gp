\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5 rev=24 timeout=4
a(n) = if (n==1, 1, a(n-1) + prod(b=2, n, b^(1+logint(a(n-1), b))));
