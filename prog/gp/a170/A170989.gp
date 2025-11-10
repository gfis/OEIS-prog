/* source=https://oeis.org/A170989 lang=pari curno=1 type=an rev=13 offset=0 bfimax=4095 */
a(n) = fromdigits(Vec(Pol(digits(n, 8))^2)%8, 8);
