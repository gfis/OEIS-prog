/* source=https://oeis.org/A365101 lang=pari curno=1 type=an rev=13 offset=1 bfimax=47 */
a(n) = #Set(vector(n^4, x, Mod(x-1,n^4)^n));
