/* source=https://oeis.org/A350881 lang=pari curno=1 type=an rev=11 offset=0 bfimax=27 */
a(n) = polcoef (prod(k=1, n, (x^prime(k) + 1/x^prime(k))^2), 0);
