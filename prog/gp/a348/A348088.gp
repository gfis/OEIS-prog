/* source=https://oeis.org/A348088 lang=pari curno=1 type=an rev=24 offset=0 bfimax=12 */
a(n) = polcoef(1/prod(k=1, n, 1-(2*k-1)^2*x+x*O(x^n)), n);
