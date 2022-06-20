\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=101 rev=17 timeout=4
a(n) = sum(i=1, sqrtint(n), (n % i) != 0);
