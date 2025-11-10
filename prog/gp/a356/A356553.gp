/* source=https://oeis.org/A356553 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
a(n) = { for (b=2, oo, my (s=sumdigits(n, b)); if (n % s==0, return (s))) };
