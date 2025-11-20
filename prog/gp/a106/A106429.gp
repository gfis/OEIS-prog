/* source=https://oeis.org/A106429 lang=pari curno=1 type=an rev=11 offset=1 bfimax=30 */
a(n) = {i = 2^n; while ((digits(i)[1] != 9) || (bigomega(i)!=n), i++); i;};
