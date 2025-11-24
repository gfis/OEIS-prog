/* source=https://oeis.org/A120106 lang=pari curno=1 type=an rev=30 offset=0 bfimax=500 nstart=0 */
lcv(n) = lcm(vector(2*n+2, j, j));
a(n) = lcv(n)*sum(k=0, n, 1/lcv(k));
a(n);
