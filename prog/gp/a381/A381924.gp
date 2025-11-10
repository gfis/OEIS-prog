/* source=https://oeis.org/A381924 lang=pari curno=1 type=an rev=23 offset=1 bfimax=3500 */
a(n) = znorder(Mod(n, prime(n)));
