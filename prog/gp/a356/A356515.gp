/* source=https://oeis.org/A356515 lang=pari curno=1 type=an rev=7 offset=0 bfimax=86 */
a(n) = { for (b=2, oo, if (n<b, return (n), n=sumdigits(n,b))) };
