/* source=https://oeis.org/A274546 lang=pari curno=2 type=isok rev=44 offset=1 bfimax=10000 */
isok(n)=n%5 && issquarefree(n);
