\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=4
a(n) = {my(k=2); while(digits(k*n)[1] != 3, k++); k*n;};
