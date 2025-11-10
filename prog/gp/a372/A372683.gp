/* source=https://oeis.org/A372683 lang=pari curno=1 type=an rev=19 offset=0 bfimax=33 */
a(n) = my(k=2^n); while (!issquarefree(k), k++); k;
