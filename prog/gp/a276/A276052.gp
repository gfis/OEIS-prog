\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=57 rev=17 timeout=4
a(n) = {my(k = 2); while (eulerphi(k*n+1) != eulerphi(k*n-1), k++); k; };
