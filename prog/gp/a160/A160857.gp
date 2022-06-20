\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8 rev=13 timeout=8
a(n) = prod(i=1, n-1, prime(n)!/(prime(n)-prime(i))!);
