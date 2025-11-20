/* source=https://oeis.org/A219196 lang=pari curno=1 type=an rev=39 offset=0 bfimax=30 */
a(n) = denominator(bernfrac(1<<n--));
