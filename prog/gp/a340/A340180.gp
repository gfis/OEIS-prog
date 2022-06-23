\\ source=https://oeis.org/A340180 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=4997
a(n) = my(s=sigma(n)); sum(k=1, n, if (gcd(k, n)==1, s % k));
