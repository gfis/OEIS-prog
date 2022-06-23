\\ source=https://oeis.org/A350883 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=78 timeout=4 status=pass
a(n) = sum(k=1, n\2, if (isprime(k) && isprime(n-k), k));
