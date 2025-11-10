/* source=https://oeis.org/A112953 lang=pari curno=1 type=an rev=12 offset=1 bfimax=30 */
a(n) = if (n==1, 0, primepi(n)^primepi(n));
