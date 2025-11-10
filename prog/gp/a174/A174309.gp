/* source=https://oeis.org/A174309 lang=pari curno=1 type=an rev=12 offset=1 bfimax=5 */
a(n) = my(p=(x^(2*n-1) + 1)/(x + 1)); subst(p, x, poldisc(p));
