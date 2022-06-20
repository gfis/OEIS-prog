\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=45 rev=10 timeout=8
a(n) = {k = 2; while (sumdigits(k*n) % n, k++); k*n;};
