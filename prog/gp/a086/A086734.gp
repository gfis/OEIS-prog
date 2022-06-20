\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=11 timeout=4
a(n) = sum(j=1, n, prime(j)*eulerphi(n-j+1));
