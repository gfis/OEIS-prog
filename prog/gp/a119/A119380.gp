/* source=https://oeis.org/A119380 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = floor(exp(n))%prime(n);
