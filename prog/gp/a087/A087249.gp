/* source=https://oeis.org/A087249 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 */
isok(k) = issquarefree(k) && !issquarefree(sigma(k));
