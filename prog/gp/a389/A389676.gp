/* source=https://oeis.org/A389676 lang=pari curno=1 type=an rev=19 offset=2 bfimax=56 */
a(n) = vecmin(vector(n-1, i, prime(n-i) + prime(n+i)));
