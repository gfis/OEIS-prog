/* source=https://oeis.org/A380421 lang=pari curno=1 type=an rev=32 offset=2 bfimax=10000 */
a(n) = lift(1/Mod(8, prime(n)));
