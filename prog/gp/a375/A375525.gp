/* source=https://oeis.org/A375525 lang=pari curno=1 type=an rev=18 offset=1 bfimax=882 */
a(n) = numerator(sum(i=1, n, 1/fromdigits(digits(prime(i)), 11)));
