/* source=https://oeis.org/A214856 lang=pari curno=1 type=an rev=24 offset=0 bfimax=10000 */
a(n) = if (n, sum(i=(n-1)^2+1, n^2, ispolygonal(i, 3)), 1);
