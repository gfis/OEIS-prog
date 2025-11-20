/* source=https://oeis.org/A292496 lang=pari curno=1 type=an rev=20 offset=0 bfimax=100 */
a(n) = polcoeff(prod(k=1, 2*n, x^(2*k-1)^2+1/x^(2*k-1)^2), 0);
