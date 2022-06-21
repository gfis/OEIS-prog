\\ source=https://oeis.org/A331954 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = for (k=1, oo, if (isprime(n\k), return (k)));
