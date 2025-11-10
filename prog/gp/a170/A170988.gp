/* source=https://oeis.org/A170988 lang=pari curno=1 type=an rev=13 offset=0 bfimax=2400 */
a(n) = fromdigits(Vec(Pol(digits(n, 7))^2)%7, 7);
