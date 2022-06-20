\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=75 rev=9 timeout=4
a(n) = {my(k = 1); while(bigomega(k*n) != bigomega(k*n+1), k++); k; };
