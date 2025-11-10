/* source=https://oeis.org/A375526 lang=pari curno=1 type=an rev=14 offset=1 bfimax=882 */
a(n) = denominator(sum(i=1, n, 1/fromdigits(digits(prime(i)), 11)));
