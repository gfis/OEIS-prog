\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=30 rev=11 timeout=8
a(n) = prod(k=1, n, if (m = n % k, m, 1));
