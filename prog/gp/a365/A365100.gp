/* source=https://oeis.org/A365100 lang=pari curno=1 type=an rev=11 offset=1 bfimax=58 */
a(n) = #Set(vector(n^3, x, Mod(x-1,n^3)^n));
