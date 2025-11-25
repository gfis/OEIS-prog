/* source=https://oeis.org/A316823 lang=pari curno=1 type=an rev=26 offset=0 bfimax=6560 nstart=0 */
f(x) = if (x > 9/2, -(9-x), x);
a(n) = subst(Pol(apply(x->f(x), digits(n, 9)), 'x), 'x, 9);
a(n);
