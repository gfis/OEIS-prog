/* source=https://oeis.org/A368083 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isok(k) = {my(m = k^2 + k + 1); issquarefree(m) && issquarefree(m + 1);};
