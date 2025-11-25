/* source=https://oeis.org/A241474 lang=pari curno=1 type=an rev=9 offset=1 bfimax=62 nstart=1 */
rev(n) = subst(Polrev(digits(n)), x, 10);
a(n) = {k = n+1; while (numdiv(k) != rev(k-n), k++); k;};
a(n);
