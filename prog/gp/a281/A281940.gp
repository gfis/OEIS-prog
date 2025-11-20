/* source=https://oeis.org/A281940 lang=pari curno=1 type=an rev=21 offset=1 bfimax=15 */
a(n) = my(k=1); while (!issquarefree(k^n+1) || omega(k^n+1) != n, k++); k;
