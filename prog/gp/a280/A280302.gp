/* source=https://oeis.org/A280302 lang=pari curno=1 type=an rev=27 offset=1 bfimax=208 */
a(n) = {my(k = 1); while (issquarefree((n+1)^k - n^k), k++); k;};
