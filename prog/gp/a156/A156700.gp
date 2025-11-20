/* source=https://oeis.org/A156700 lang=pari curno=1 type=an rev=36 offset=1 bfimax=1000 */
a(n)=polcoef(prod(k=1, 2*n, x^-(2*k-1) + x^(2*k-1)), 0)/2;
