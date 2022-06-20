\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=81 rev=16 timeout=4
a(n) = my(k=1); while(vecmax(digits(k*n))>3, k++); k;
