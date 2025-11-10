/* source=https://oeis.org/A170986 lang=pari curno=1 type=an rev=13 offset=0 bfimax=3124 */
a(n) = fromdigits(Vec(Pol(digits(n, 5))^2)%5, 5);
