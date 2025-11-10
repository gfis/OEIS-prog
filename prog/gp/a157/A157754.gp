/* source=https://oeis.org/A157754 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = if(n == 1, 0, my(e = factor(n)[,2]); lcm(vecmin(e), vecmax(e)));
