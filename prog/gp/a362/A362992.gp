/* source=https://oeis.org/A362992 lang=pari curno=1 type=an rev=13 offset=0 bfimax=17 */
a(n) = (n + 1)^(n - 1) * lcm(vector(n, k, k+1));
