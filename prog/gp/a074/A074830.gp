\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=85 rev=15 timeout=4
a(n) = sum(b=2, n-1, isprime(fromdigits(Vecrev(digits(n, b)), b)));
