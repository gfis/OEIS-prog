\\ source=https://oeis.org/A222084 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=33 timeout=4
a(n) = {my(d = divisors(n), k = 1); while (lcm(vector(k, j, d[j])) != n, k++); k;};
