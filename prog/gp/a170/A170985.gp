/* source=https://oeis.org/A170985 lang=pari curno=1 type=an rev=14 offset=0 bfimax=4095 */
a(n) = fromdigits(Vec(Pol(digits(n, 4))^2)%4, 4);
