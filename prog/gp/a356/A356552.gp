/* source=https://oeis.org/A356552 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = { for (b=2, oo, if (n % sumdigits(n, b)==0, return (b))) };
