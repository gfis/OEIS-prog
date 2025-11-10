/* source=https://oeis.org/A374363 lang=pari curno=1 type=an rev=9 offset=0 bfimax=6560 */
a(n) = fromdigits(apply(d -> [0, 1, 1][1+d], digits(n, 3)), 3);
