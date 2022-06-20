\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=19 timeout=4
a(n) = {k=1; while (bitand(n, k*n), k++); k*n;};
