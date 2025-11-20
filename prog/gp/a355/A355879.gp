/* source=https://oeis.org/A355879 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = if(n==1, 1, my(p=prime(n)); qfbclassno(if(p%4==1, p, -p)));
