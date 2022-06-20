\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=17 timeout=4
a(n) = my(k=1); while(prime(k+1) - prime(k) <= n, k++); k;
