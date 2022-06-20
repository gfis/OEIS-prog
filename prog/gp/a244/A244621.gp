\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=68 rev=20 timeout=4
a(n) = numerator(sum(i=1, n, 1/prime(i))) % 12;
