\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=4 rev=11 timeout=4
a(n) = {my(k=1); while(sigma(k+n) != sigma(k) - n, k++); k;};
