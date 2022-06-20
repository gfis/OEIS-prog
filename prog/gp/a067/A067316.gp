\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=92 rev=10 timeout=4
a(n) = sum(j=0, n, isprime(1 + binomial(n,j)));
