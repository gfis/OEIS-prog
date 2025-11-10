/* source=https://oeis.org/A285740 lang=pari curno=1 type=an rev=12 offset=1 bfimax=14 */
a(n) = denominator(poldisc(bernpol(n)));
