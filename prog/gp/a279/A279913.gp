/* source=https://oeis.org/A279913 lang=pari curno=1 type=an rev=25 offset=1 bfimax=20 */
a(n) = 10^n + n - 10^(#Str(n));
