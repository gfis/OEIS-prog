\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=16 timeout=4
a(n) = -sum(i=1, n, kronecker(-2, prime(i)));
