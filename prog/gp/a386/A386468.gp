/* source=https://oeis.org/A386468 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = if(n == 1, 0, my(k = vecmax(factor(n)[,2])); while(!issquarefree(k), k--); k);
