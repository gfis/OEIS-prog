/* source=https://oeis.org/A349989 lang=pari curno=1 type=an rev=30 offset=1 bfimax=79 */
a(n) = my(k=1); while(issquarefree(k^n + (k+1)^n), k++); k;
