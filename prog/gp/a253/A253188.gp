\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=19 timeout=4
a(n) = {k = 1; npn = n^n; while(npn < (n-k)^(n+k), k++); k;};
