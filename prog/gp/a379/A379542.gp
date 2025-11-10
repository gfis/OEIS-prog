/* source=https://oeis.org/A379542 lang=pari curno=1 type=an rev=12 offset=0 bfimax=33 */
a(n) = sum(k=0, n, (-1)^(n-k) * binomial(n,k) * prime(k+2));
