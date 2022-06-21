\\ source=https://oeis.org/A266715 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=13 timeout=4
a(n) = sum(k=1, n\2, isprime(n % k));
