\\ source=https://oeis.org/A139101 type=an offset=1 lang=pari curno=1 bfimax=168 rev=25 timeout=8
a(n) = fromdigits(vector(prime(n)-1, k, !isprime(k)), 10);
