/* source=https://oeis.org/A126135 lang=pari curno=1 type=an rev=10 offset=0 bfimax=37 */
a(n) = fromdigits(digits(fromdigits(digits(n,3)), 3));
