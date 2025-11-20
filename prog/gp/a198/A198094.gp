/* source=https://oeis.org/A198094 lang=pari curno=1 type=an rev=39 offset=1 bfimax=251 */
a(n) = {my(c = sqrt(2)); for (k=1, n-1, c = sqrt(2)^c); contfrac(c)[3];};
