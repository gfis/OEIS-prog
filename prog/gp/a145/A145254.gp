\\ source=https://oeis.org/A145254 lang=pari curno=1 type=an  rev=13 offset=2 bfimax=16384 timeout=4 status=13618
a(n) = {my(k = 1, hn = hammingweight(n)); while ((hammingweight(k) != hn) || (gcd(n, k) == 1), k++); k;};
