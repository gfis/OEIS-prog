/* source=https://oeis.org/A285739 lang=pari curno=1 type=an rev=13 offset=1 bfimax=14 */
a(n) = numerator(poldisc(bernpol(n)));
