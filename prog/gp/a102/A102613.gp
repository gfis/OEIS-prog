/* source=https://oeis.org/A102613 lang=pari curno=2 type=an rev=7 offset=1 bfimax=86 */
a(n)=numerator(primepi(n)/(n-primepi(n)));
