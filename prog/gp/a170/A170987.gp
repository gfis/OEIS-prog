/* source=https://oeis.org/A170987 lang=pari curno=1 type=an rev=13 offset=0 bfimax=7775 */
a(n) = fromdigits(Vec(Pol(digits(n, 6))^2)%6, 6);
