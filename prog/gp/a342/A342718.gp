\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=82 rev=29 timeout=4
a(n) = if (n==1, 0, my(nb=1, k); while(denominator(k=sigma(n)/numdiv(n)) == 1, n = k; nb++); nb);
