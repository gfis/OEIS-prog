/* source=https://oeis.org/A374355 lang=pari curno=1 type=an rev=11 offset=0 bfimax=8191 */
a(n) = { my (v = 0, e, x, y, b); while (n, x = y = 0; e = valuation(n, 2); for (k = 0, oo, if (bittest(n, e+k), n -= b = 2^(e+k); [x, y] = [y + b, x], v += y; break;););); return (v); };
