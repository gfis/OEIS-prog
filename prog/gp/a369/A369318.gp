/* source=https://oeis.org/A369318 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=56 */
isok(n) = fromdigits(lift(Vec(gcd(Mod(1, 2) * Pol(binary(n)), Mod(1, 2) * Pol(binary(n+1))))), 2) != 1;
