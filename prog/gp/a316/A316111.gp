\\ source=https://oeis.org/A316111 type=an offset=2 lang=pari curno=1 bfimax=65 rev=52 timeout=4
a(n) = {my(k=2); while (gcd(k, n^k - n) != 1, k++); k;};
