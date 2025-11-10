/* source=https://oeis.org/A383472 lang=pari curno=1 type=an rev=17 offset=0 bfimax=33 */
a(n) = round(prod(k=1, n, 1 + 2^2^(-k)));
