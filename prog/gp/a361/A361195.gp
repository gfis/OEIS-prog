/* source=https://oeis.org/A361195 lang=pari curno=1 type=an rev=8 offset=1 bfimax=11 */
a(n) = numerator(poldisc(pollegendre(n)));
