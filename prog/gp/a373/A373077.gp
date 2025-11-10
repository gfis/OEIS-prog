/* source=https://oeis.org/A373077 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=45 */
isok(k) = ispower(k) && issquarefree(k-1) && issquarefree(k+1);
