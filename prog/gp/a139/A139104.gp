\\ source=https://oeis.org/A139104 type=an offset=1 lang=pari curno=1 bfimax=467 rev=24 timeout=8
a(n) = fromdigits(vector(prime(n), k, !isprime(k)), 2);
