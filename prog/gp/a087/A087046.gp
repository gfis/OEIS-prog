/* source=https://oeis.org/A087046 lang=pari curno=1 type=an rev=39 offset=1 bfimax=9 */
a(n) = 1<<(1<<(n-1)) - 1<<(1<<(n-2));
