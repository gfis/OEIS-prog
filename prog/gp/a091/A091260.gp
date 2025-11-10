/* source=https://oeis.org/A091260 lang=pari curno=1 type=an rev=18 offset=1 bfimax=1000 */
a(n) = my(f = factor(n)); denominator(sigma(f, 3)/sigma(f, 2));
