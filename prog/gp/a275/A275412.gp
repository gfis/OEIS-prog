\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5 rev=18 timeout=4
a(n) = {my(k = 1); while (eulerphi(k*n) != eulerphi(k*n+1), k++); k; };
