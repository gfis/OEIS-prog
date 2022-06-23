\\ source=https://oeis.org/A331019 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=456
a(n) = my(k=n); while (denominator(sigma(sigma(k))/k) != n, k+=n); k/n;
