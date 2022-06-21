\\ source=https://oeis.org/A271811 type=an offset=1 lang=pari curno=1 bfimax=1229 rev=25 timeout=4
a(n) = if (n==1, 256, if (n==2, 493, my(p=prime(n)); 3*p^2 + 39*p + 333 + 24*gcd(p - 1, 3) + 11*gcd(p - 1, 4) + 2*gcd(p - 1, 5)));
