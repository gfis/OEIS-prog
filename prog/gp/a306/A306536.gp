\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=75 rev=22 timeout=4
a(n) = {k=1; while((2*n)^k\k%2==0, k++); k; };
