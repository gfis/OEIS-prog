/* source=https://oeis.org/A358625 lang=pari curno=1 type=an rev=28 offset=0 bfimax=300 */
a(n) = if (n<=1, 1, numerator(bernfrac(n)/n));
