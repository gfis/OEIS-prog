/* source=https://oeis.org/A350880 lang=pari curno=1 type=an rev=18 offset=0 bfimax=400 */
a(n) = polcoef (prod(k=1, n, x^prime(k) + 1 + 1/x^prime(k)), 0);
