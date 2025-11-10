/* source=https://oeis.org/A383787 lang=pari curno=1 type=an rev=33 offset=1 bfimax=10000 */
a(n) = fromdigits(apply(x->(if (x<5, 9-x, x)), digits(n)));
