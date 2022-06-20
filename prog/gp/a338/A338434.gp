\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=29 timeout=4
a(n) = sum(k=1, sqrtint(n), if (n % k^2, k));
