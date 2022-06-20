\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=17 timeout=4
a(n) = -sum(i=1, n, isprime(i)*kronecker(12, i));
