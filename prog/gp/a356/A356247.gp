/* source=https://oeis.org/A356247 lang=pari curno=1 type=an rev=131 offset=2 bfimax=10001 */
a(n) = if (n==1, 1, n--; my(v = vector(2*n, k, (k+4)\2)); my(q = 1/(v[2*n-1] - v[2*n])); forstep(k=2*n-3, 1, -2, q = v[k] - v[k+1]/q; ); denominator(1/q));
