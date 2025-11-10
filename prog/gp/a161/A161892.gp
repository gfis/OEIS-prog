/* source=https://oeis.org/A161892 lang=pari curno=1 type=an rev=18 offset=2 bfimax=65 */
a(n) = numerator(sum(k=2, n, (primepi((k+1)^2) - primepi(k^2))/(primepi((k+1)^2)*primepi(k^2))));
