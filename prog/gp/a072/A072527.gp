\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=105 rev=17 timeout=4
a(n) = sum(k=1, n-1, (n % k) == 3);
