\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=95 rev=8 timeout=4
a(n) = {k = 1; while (((k+1)! - k!) % (n+k), k++); k;};
