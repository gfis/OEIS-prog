/* source=https://oeis.org/A326377 lang=pari curno=1 type=an rev=10 offset=1 bfimax=32 nstart=1 */
g(p) = my (c=Vecrev(Vec(p))); prod (i=1, #c, if (c[i], prime(i)^c[i], 1));
f(n, v='x) = my (f=factor(n)); sum (i=1, #f~, f[i, 2] * v^(primepi(f[i, 1]) - 1));
a(n) = g(f(n, f(n)));
a(n);
