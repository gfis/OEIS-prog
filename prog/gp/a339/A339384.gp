\\ source=https://oeis.org/A339384 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=20000 timeout=4 status=4163
a(n) = sum(k=1, n, lcm(n,k)/gcd(n,k) % n);
