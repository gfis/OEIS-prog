/* source=https://oeis.org/A369317 lang=pari curno=1 type=an rev=11 offset=1 bfimax=87 */
a(n) = fromdigits(lift(Vec(gcd(Mod(1, 2) * Pol(binary(n)), Mod(1, 2) * Pol(binary(n+1))))), 2);
