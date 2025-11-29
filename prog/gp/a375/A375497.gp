/* source=https://oeis.org/A375497 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=71 nstart=1 */
isok(k) = issquarefree(16*k^4 - 1);
