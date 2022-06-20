\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=62 rev=28 timeout=4
a(n) = k=1; while ((n*k) % (n+k) != 1, k++); k;
