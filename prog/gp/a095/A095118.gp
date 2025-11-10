/* source=https://oeis.org/A095118 lang=pari curno=2 type=an rev=23 offset=1 bfimax=10000 */
a(n) = my(rn = sqrt(n)); sumdiv(n, d, d^2*(d<=rn));
