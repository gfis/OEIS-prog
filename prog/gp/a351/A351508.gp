/* source=https://oeis.org/A351508 lang=pari curno=1 type=an rev=19 offset=0 bfimax=13 */
a(n) = polcoef(1/prod(k=1, n, 1-k*x+x*O(x^n))^n, n);
