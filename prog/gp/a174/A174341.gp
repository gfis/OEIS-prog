/* source=https://oeis.org/A174341 lang=pari curno=2 type=an rev=64 offset=0 bfimax=300 */
a(n)=numerator(bernpol(n, 1) + 1/(n + 1));
