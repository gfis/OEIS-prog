/* source=https://oeis.org/A174308 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10 */
a(n) = my(p=sum(k=0, n-1, x^k)); subst(p, x, poldisc(p));
