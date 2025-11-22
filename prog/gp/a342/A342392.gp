/* source=https://oeis.org/A342392 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=15000 */
isA342392(n) = (n^2%9!=1) && issquarefree(n);
isok(n)=isA342392(n);
