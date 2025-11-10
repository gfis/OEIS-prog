/* source=https://oeis.org/A329557 lang=pari curno=1 type=an rev=10 offset=0 bfimax=18 */
a(n) = my(k=1); prod(i=1, n, until(issquarefree(k), k++); prime(k));
