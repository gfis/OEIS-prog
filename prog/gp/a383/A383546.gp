/* source=https://oeis.org/A383546 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = {my(k = 1, s = n-1); while(issquarefree(s), s += n; k++); k-1;};
