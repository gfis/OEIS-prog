/* source=https://oeis.org/A136013 lang=pari curno=1 type=an rev=51 offset=0 bfimax=60 */
a(n) = fromdigits(Vec(Pol(binary(n))'),2);
