/* source=https://oeis.org/A389864 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 */
isok(n) = if (ispower(n, , &np), !issquarefree(np) && !ispower(np));
