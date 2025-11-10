/* source=https://oeis.org/A365099 lang=pari curno=1 type=an rev=14 offset=1 bfimax=75 */
a(n) = #Set(vector(n^2, x, Mod(x-1,n^2)^n));
