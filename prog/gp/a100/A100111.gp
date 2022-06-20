\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=8 timeout=8
a(n) =  if (n<4 || n%4, sum(k=0, n\4, prime(n - 4*k)), sum(k=0, n\4 - 1, prime(n - 4*k)));
