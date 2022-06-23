\\ source=https://oeis.org/A318199 lang=pari curno=1 type=an  rev=52 offset=1 bfimax=10000 timeout=4 status=947
a(n) = sqrtnint(n^prime(n), n); \\ _Michel Marcus_, Mar 12 2020
vector(40, n, a(n));
