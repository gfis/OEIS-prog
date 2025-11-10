/* source=https://oeis.org/A370730 lang=pari curno=1 type=an rev=17 offset=0 bfimax=3800 */
a(n) = { for (k = 0, oo, my (f = fibonacci(k)); if (bitand(f, n)==n, return (f););); };
