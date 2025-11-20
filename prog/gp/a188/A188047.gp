/* source=https://oeis.org/A188047 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=38 */
isok(k) = issquarefree(k^k-1) && issquarefree(k^k+1);
