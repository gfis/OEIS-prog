\\ source=https://oeis.org/A231557 lang=pari curno=1 type=an  rev=42 offset=1 bfimax=10000 timeout=4 status=7941
a(n) = {for (k = 1, n, if (isprime(2^k+n-k), return (k));); return (0);};
