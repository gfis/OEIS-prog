\\ source=https://oeis.org/A309369 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=5000 timeout=4 status=3505
a(n) = sum(k=1, n, eulerphi(n/gcd(k, n))^(gcd(k, n)-1));
