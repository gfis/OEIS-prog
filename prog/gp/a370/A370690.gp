/* source=https://oeis.org/A370690 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); denominator(sigma(eulerphi(f)) / eulerphi(sigma(f)));};
