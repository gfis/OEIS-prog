\\ source=https://oeis.org/A302867 type=an offset=1 lang=pari curno=1 bfimax=64 rev=55 timeout=4
a(n) = sum(k=1, n, (n % k)*isprime(k)*(n <= (k^2+k)));
