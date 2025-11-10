/* source=https://oeis.org/A354841 lang=pari curno=1 type=an rev=17 offset=1 bfimax=87 */
a(n) = primepi(n+log(n)) - primepi(n);
