/* source=https://oeis.org/A088027 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16 */
a(n) = {i = 1; k = i^2; while (! issquarefree(k-1) || (omega(k-1) != n), i++; k = i^2;); k;};
