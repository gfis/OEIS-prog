\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=99 rev=24 timeout=4
a(n) = {k = 2; while ( prod(i=0, k-1, n+i) % sum(i=0, k-1, n+i), k++); k;};
