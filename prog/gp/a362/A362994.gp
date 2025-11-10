/* source=https://oeis.org/A362994 lang=pari curno=1 type=an rev=20 offset=0 bfimax=32 */
a(n) = lcm([1..n+1])*subst(bernpol(n), 'x, 1);
