/* source=https://oeis.org/A174306 lang=pari curno=1 type=an rev=9 offset=1 bfimax=9 */
a(n) = my(p=x^n-x-1); subst(p, x, poldisc(p));
