/* source=https://oeis.org/A344107 lang=pari curno=1 type=an rev=14 offset=0 bfimax=18 */
a(n) = n!*subst(pollaguerre(n), x, 2-n);
