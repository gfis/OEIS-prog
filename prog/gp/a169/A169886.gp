/* source=https://oeis.org/A169886 lang=pari curno=1 type=an rev=16 offset=0 bfimax=9999 */
a(n) = fromdigits(Vec(Pol(digits(n))^4)%10);
