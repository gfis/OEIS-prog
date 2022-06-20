\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=18 timeout=8
a(n) = {my(bon = bigomega(n)); my(k = n+1); while (bigomega(k) != bon, k++); k;};
