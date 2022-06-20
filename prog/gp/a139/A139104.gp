\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=467 rev=24 timeout=8
a(n) = fromdigits(vector(prime(n), k, !isprime(k)), 2);
