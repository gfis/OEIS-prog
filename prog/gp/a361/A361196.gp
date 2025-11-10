/* source=https://oeis.org/A361196 lang=pari curno=1 type=an rev=7 offset=1 bfimax=15 */
a(n) = denominator(poldisc(pollegendre(n)));
