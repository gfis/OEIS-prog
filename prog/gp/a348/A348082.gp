/* source=https://oeis.org/A348082 lang=pari curno=1 type=an rev=26 offset=0 bfimax=165 */
a(n) = polcoef(1/prod(k=1, 2*n, 1-(2*k-1)^2*x+x*O(x^n)), n);
