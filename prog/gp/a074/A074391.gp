\\ source=https://oeis.org/A074391 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=2000 timeout=4 status=191
a(n) = my(k=1); while (gcd(sigma(k), k) != n, k++); k;
