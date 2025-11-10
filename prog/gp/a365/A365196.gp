/* source=https://oeis.org/A365196 lang=pari curno=1 type=an rev=22 offset=0 bfimax=10000 */
a(n) = my(k=0); while (issquarefree(2^k+n), k++); k;
