/* source=https://oeis.org/A358428 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=65 nstart=1 */
isok(k) = issquarefree(k^2+1) && issquarefree(k^2+2) && issquarefree(k^2+3);
