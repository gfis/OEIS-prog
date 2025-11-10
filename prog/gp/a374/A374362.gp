/* source=https://oeis.org/A374362 lang=pari curno=1 type=an rev=13 offset=0 bfimax=6561 */
a(n) = fromdigits(apply(d -> [0, 0, 1][1+d], digits(n, 3)), 3);
