\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=25 timeout=4
a(n) = if (n==1, 1, prime(n-1)* a(n\2));
