/* source=https://oeis.org/A182621 lang=pari curno=1 type=an rev=34 offset=1 bfimax=500 */
a(n) = fromdigits(concat(apply(binary,divisors(n))));
