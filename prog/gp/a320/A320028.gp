\\ source=https://oeis.org/A320028 lang=pari curno=1 type=an  rev=39 offset=2 bfimax=10000 timeout=4 status=pass
a(n) = {while (!isprime(n), if (n % 2, n = 3*n+1, n = n/2);); n;};
