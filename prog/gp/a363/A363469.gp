/* source=https://oeis.org/A363469 lang=pari curno=1 type=an rev=20 offset=1 bfimax=62 */
a(n) = znorder(Mod(2, 2*prime(n)+1));
