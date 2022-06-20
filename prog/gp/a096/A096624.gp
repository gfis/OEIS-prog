\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=24 timeout=8
a(n) = numerator(sum(k=1, n, if (p=isprimepower(k), 1/p)));
