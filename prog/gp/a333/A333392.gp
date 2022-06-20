\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=7 timeout=4
a(n) = if (n==0, 1, 2^(prime(n)-1) + sum(k=1, n, 2^(prime(n)-prime(k))));
