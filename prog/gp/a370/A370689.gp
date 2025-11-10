/* source=https://oeis.org/A370689 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); numerator(sigma(eulerphi(f)) / eulerphi(sigma(f)));};
