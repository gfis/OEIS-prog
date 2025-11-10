/* source=https://oeis.org/A306556 lang=pari curno=2 type=an rev=76 offset=1 bfimax=64 */
a(n) = n--; fromdigits(binary(n>>1),3)*2 + (n%2);
