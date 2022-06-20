\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=68 rev=29 timeout=4
a(n) = {my(k = 1, p = prime(n-1), q = prime(n)); while ((k*p+1) % q, k++); k;};
