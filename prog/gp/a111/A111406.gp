/* source=https://oeis.org/A111406 lang=pari curno=1 type=an rev=13 offset=0 bfimax=65557 */
A111406(n) = (primepi(primepi(n+1)) - primepi(primepi(n)));
a(n)=A111406(n);
