/* source=https://oeis.org/A353886 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isok(k) = issquarefree(k^2 + k + 1);
