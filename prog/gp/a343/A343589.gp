\\ source=https://oeis.org/A343589 lang=pari curno=1 type=an  rev=19 offset=2 bfimax=70 timeout=4 status=pass
a(n) = my(k=1, p); while (!isprime(p=n^k-(n-1)), k++); p;
