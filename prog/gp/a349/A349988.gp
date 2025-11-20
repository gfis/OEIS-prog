/* source=https://oeis.org/A349988 lang=pari curno=1 type=an rev=32 offset=1 bfimax=284 */
a(n) = my(k=1); while(issquarefree(n^k + (n+1)^k), k++); k;
