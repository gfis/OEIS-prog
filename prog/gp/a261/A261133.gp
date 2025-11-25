/* source=https://oeis.org/A261133 lang=pari curno=1 type=an rev=28 offset=1 bfimax=63 nstart=1 */
t(n, k) = {x = n; y = k; r = 1; s = 0; while (r, q = x\y; r = x - y*q; s +=r; x = y; y = r;); s;};
row(n) = vector(n, k, t(n, k));
a(n) = v = row(n); vm = vecmax(v); forstep(k=n, 1, -1, if (v[k] == vm, return(k)));
a(n);
