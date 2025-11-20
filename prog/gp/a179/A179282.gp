/* source=https://oeis.org/A179282 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=62 */
isok(n) = !issquarefree(2^n-2) && !issquarefree(2^n+2);
