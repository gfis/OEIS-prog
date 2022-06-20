\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=21 timeout=4
a(n) = sum(b=2, 10, isprime(fromdigits(digits(n, b), 10)));
