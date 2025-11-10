/* source=https://oeis.org/A370744 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 */
a(n) = { my (v = 0, f); for (k = 2, oo, f = fibonacci(k); if (f > n, return (v), bitand(f, n)==f, v = f);); };
