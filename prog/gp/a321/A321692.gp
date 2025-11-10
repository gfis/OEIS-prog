/* source=https://oeis.org/A321692 lang=pari curno=2 type=an rev=5 offset=0 bfimax=86 */
a(n) = lift(exp(-4 + O(2^(n+1))))\2^n;
