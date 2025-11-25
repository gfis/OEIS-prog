/* source=https://oeis.org/A228151 lang=pari curno=1 type=an rev=21 offset=0 bfimax=35 nstart=0 */
r(n) = if (n<=1, 0, r(n-1) + r(n-2) + bernfrac(n-2));
a(n) = if (n<=1, 1, denominator(r(n)));
a(n);
