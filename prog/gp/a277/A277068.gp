\\ source=https://oeis.org/A277068 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=40 timeout=4
a(n) = {my(se = 0); my(so = 0); while (n!=1, if (n % 2, so+=n; n = 3*n+1, se +=n; n = n/2);); gcd(se, so+1);};
