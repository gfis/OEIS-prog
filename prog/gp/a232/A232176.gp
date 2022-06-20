\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=65 rev=26 timeout=4
a(n) = {k = 1; while (! issquare(n^2 + k*(k+1)/2), k++); k;};
