/* source=https://oeis.org/A383898 lang=pari curno=2 type=an rev=37 offset=1 bfimax=180 nstart=1 */
isok(m) = if (issquare(4*m), 1, #qfbsolve(Qfb(1, 0, -m), m, 2)); /* A245226*/
a(n) = if (!isok(n), return(-1)); my(x = sqrtint(n)); while (! issquare(n*(x^2 - n)), x++); x^2-n;
a(n);
