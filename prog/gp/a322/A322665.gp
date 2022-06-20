\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=85 rev=8 timeout=4
a(n) = sum(i=1, n, moebius(prime(i)-1));
