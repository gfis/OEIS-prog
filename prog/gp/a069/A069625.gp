\\ source=https://oeis.org/A069625 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=359 timeout=4 status=120
a(n) = {d = divisors(n); s = Set(); for (i = 1, 2^#d, b = binary(i); if (sum(j = 1, #b, b[j]) > 1, s = Set(concat(s, prod(j = 1, #b, if (b[j] == 1, d[j], 1)))););); #s;};
