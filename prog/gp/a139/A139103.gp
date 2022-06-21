\\ source=https://oeis.org/A139103 type=an offset=1 lang=pari curno=1 bfimax=13 rev=21 timeout=8
a(n) = fromdigits(vector(prime(n), k, !isprime(k)), 10);
