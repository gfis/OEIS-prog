/* source=https://oeis.org/A341309 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 */
a(n) = my(m=n>>valuation(n, 2), s=(sqrtint(8*n+1)-1)\2); sumdiv(m, d, if (d <= s, d));
