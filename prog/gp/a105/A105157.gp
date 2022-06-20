\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=36 rev=21 timeout=8
a(n) = sum(k=1, n, if (n % 2, prime(n+1), prime(n-1))*prime(k));
