\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=67 rev=17 timeout=4
a(n) = if (n, sum(k=1, n, digits(k, 5)[1]), 0);
