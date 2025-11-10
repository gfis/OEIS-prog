/* source=https://oeis.org/A285863 lang=pari curno=1 type=an rev=48 offset=0 bfimax=300 */
a(n) = numerator(3^n * bernfrac(n));
