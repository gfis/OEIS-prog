/* source=https://oeis.org/A377414 lang=pari curno=1 type=an rev=16 offset=0 bfimax=8191 */
a(n) = { my (v = 0, x = exponent(n), y); while (n, n -= 2^y = exponent(n); if (x%2 == y%2, v += 2^y;);); return (v); };
