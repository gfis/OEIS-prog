/* source=https://oeis.org/A319597 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
a(n) = {my(p = prime(n)); p^2 + p - 1; };
