/* source=https://oeis.org/A363270 lang=pari curno=1 type=an rev=35 offset=1 bfimax=10000 nstart=1 */
oddpart(n) = n >> valuation(n, 2); /* A000265*/
a(n) = oddpart((3/2)^valuation(n+1, 2)*(n+1) - 1);
a(n);
