/* source=https://oeis.org/A359365 lang=pari curno=1 type=an rev=14 offset=0 bfimax=390 */
a(n) = lcm(vector(n, m, n!*binomial(n-1, m-1) / m!));
