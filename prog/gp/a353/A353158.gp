/* source=https://oeis.org/A353158 lang=pari curno=1 type=an rev=12 offset=0 bfimax=9841 nstart=0 */
ok(u,v) = sumdigits(u+v,3)==sumdigits(u,3)+sumdigits(v,3);
a(n) = { for (d=0, oo, if (ok(n, n-d) || ok(n, n+d), return (d))) };
a(n);
