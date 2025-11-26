/* source=https://oeis.org/A102070 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
v = vector(20000); count = 0; i = 1; p = 2; while (p < 5000, pow = 1; while (pow < 5000, n = p + pow; count++; v[count] = n; pow *= p); i++; p = prime(i)); w = vector(count, x, v[x]); v = vecsort(w); i = 3; for (j = 2, count, if (v[j] == v[j - 1] && v[j] != v[j - 2], print(v[j])));
