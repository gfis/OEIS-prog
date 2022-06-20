\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=13 timeout=4
a(n) = sum(k=2, n-1, ((n % k) % 2)== 0);
