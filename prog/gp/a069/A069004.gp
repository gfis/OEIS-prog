\\ source=https://oeis.org/A069004 lang=pari curno=1 type=an  rev=42 offset=1 bfimax=10000 timeout=4 status=3787
a(n) = sum(s=1, n-1, isprime(n^2+s^2));
