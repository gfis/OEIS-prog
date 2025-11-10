/* source=https://oeis.org/A131187 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = n + 2 - numdiv(n) - numdiv(n+1);
