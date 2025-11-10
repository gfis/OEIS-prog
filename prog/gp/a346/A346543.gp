/* source=https://oeis.org/A346543 lang=pari curno=1 type=an rev=33 offset=0 bfimax=12 */
a(n) = polcoef(prod(k=1, 2*n, x+(2*k-1)^2), n);
