/* source=https://oeis.org/A383471 lang=pari curno=1 type=an rev=17 offset=0 bfimax=35 */
a(n) = round(prod(k=1, n, 1 + 1/2^2^(-k)));
