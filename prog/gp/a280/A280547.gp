/* source=https://oeis.org/A280547 lang=pari curno=1 type=an rev=56 offset=2 bfimax=58 */
a(n) = {my(k = 1); while (issquarefree((k+1)^n - k^n), k++); k;};
