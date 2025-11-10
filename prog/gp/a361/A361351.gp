/* source=https://oeis.org/A361351 lang=pari curno=1 type=an rev=14 offset=0 bfimax=499 */
a(n) = fromdigits(Vec(Pol(digits(n))^n)%10);
