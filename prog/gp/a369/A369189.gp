/* source=https://oeis.org/A369189 lang=pari curno=1 type=an rev=14 offset=1 bfimax=20000 */
a(n) = sumdiv(n, d, if (issquarefree(d) && ispolygonal(d, 3), d));
