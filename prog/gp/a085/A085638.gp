/* source=https://oeis.org/A085638 lang=pari curno=2 type=an rev=11 offset=1 bfimax=10 */
a(n) = polresultant(x^n-1, polhermite(n));
