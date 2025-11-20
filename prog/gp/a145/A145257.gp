/* source=https://oeis.org/A145257 lang=pari curno=2 type=an rev=30 offset=2 bfimax=10000 */
a(n) = {my(m = n+1, nb = #binary(n) - hammingweight(n)); while (!((gcd(m, n) > 1) && (nb == #binary(m) - hammingweight(m))), m++); m;};
