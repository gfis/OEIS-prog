/* source=https://oeis.org/A368088 lang=pari curno=1 type=an rev=72 offset=1 bfimax=29 */
a(n) = 1 + (sqrtint(24*10^(n-1)) + 1)\6;
