/* source=https://oeis.org/A354342 lang=pari curno=1 type=isok rev=41 offset=1 bfimax=45 */
isok(n) = bitand(n, 1) && !issquarefree(n) && !issquarefree(n - n>>1) && !issquarefree(n >> 1);
