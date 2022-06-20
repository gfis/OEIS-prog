\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=60 rev=8 timeout=4
a(n) = my(k=1); while (abs(sum(j=1, k, (-1)^omega(j))) != n, k++); k;
