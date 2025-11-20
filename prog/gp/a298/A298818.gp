/* source=https://oeis.org/A298818 lang=pari curno=1 type=an rev=19 offset=1 bfimax=37 */
a(n) = {my(x = 0); for (k=2^(n-1), 2^n-1, if (ispolygonal(k, 3), x = bitxor(x, k)); ); x; };
