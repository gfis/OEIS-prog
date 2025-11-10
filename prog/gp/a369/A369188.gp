/* source=https://oeis.org/A369188 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = sumdiv(n, d, issquare(8*d+1) && issquarefree(d));
