/* source=https://oeis.org/A291897 lang=pari curno=1 type=an rev=48 offset=1 bfimax=215 */
a(n) = numerator(subst(eulerpol(2*n-1, 'x), 'x, n));
