\\ source=https://oeis.org/A350865 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=71 timeout=4 status=pass
a(n) = sum(k=1, n\2, if (isprime(k) && isprime(n-k), n-k));
