/* source=https://oeis.org/A373898 lang=pari curno=1 type=an rev=29 offset=1 bfimax=65537 */
a(n) = sumdiv(n, d, Mod(n/d, n/d + d)^d == d);
