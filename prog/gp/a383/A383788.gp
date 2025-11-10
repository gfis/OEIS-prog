/* source=https://oeis.org/A383788 lang=pari curno=1 type=an rev=33 offset=1 bfimax=77 */
a(n) = fromdigits(apply(x->(if (x>4, 9-x, x)), digits(n)));
