\\ source=https://oeis.org/A332777 type=an offset=3 lang=pari curno=1 bfimax=66 rev=34 timeout=4
a(n) = {my(p=prime(n), k); if (((p-1) % 6) == 0, k = (p-1)/6, k = (p+1)/6); k^2 % p;};
