/* source=https://oeis.org/A174307 lang=pari curno=1 type=an rev=10 offset=1 bfimax=9 */
a(n) = my(p=x^n+x+1); subst(p, x, poldisc(p));
