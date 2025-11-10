/* source=https://oeis.org/A383543 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = {my(k = 0, s = 1); while(issquarefree(s), s += n; k++); k-1;};
