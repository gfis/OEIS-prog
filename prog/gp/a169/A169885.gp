/* source=https://oeis.org/A169885 lang=pari curno=1 type=an rev=17 offset=0 bfimax=9999 */
a(n) = fromdigits(Vec(Pol(digits(n))^3)%10);
