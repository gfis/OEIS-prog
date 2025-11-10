/* source=https://oeis.org/A167622 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = lift(Mod(n, prime(n))^3);
