/* source=https://oeis.org/A193476 lang=pari curno=1 type=an rev=44 offset=0 bfimax=17 */
a(n) = denominator(subst(bernpol(2*n+1), 'x, 1/4)*2^(2*n+1)/(2^(2*n+1)-1));
