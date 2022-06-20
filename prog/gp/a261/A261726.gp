\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=21 timeout=4
a(n) = binomial(prime(n+1)-1, prime(n)-1);
vector(35, n, a(n));
