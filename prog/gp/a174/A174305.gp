/* source=https://oeis.org/A174305 lang=pari curno=1 type=an rev=16 offset=1 bfimax=26 */
a(n) = my(p=x^n+1); subst(p, x, poldisc(p));
