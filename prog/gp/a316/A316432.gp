/* source=https://oeis.org/A316432 lang=pari curno=1 type=an rev=14 offset=1 bfimax=77 */
a(n) = {my(nb = 0); forpart(p=n, if (gcd(p)==#p, nb++);); nb;};
