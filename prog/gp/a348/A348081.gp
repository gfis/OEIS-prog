/* source=https://oeis.org/A348081 lang=pari curno=1 type=an rev=22 offset=0 bfimax=180 */
a(n) = polcoef(1/prod(k=1, 2*n, 1-k^2*x+x*O(x^n)), n);
