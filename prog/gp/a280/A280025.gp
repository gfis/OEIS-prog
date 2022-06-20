\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=28 timeout=4
a(n) = if(n < 1, 0, n^4 * sigma(n, 3));
