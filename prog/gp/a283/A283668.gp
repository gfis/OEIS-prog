/* source=https://oeis.org/A283668 lang=pari curno=1 type=print rev=24 offset=1 bfimax=63 nstart=1 */
isok(n) = forstep(k=36*n - 7, 36*n + 7, [1,1,2,1,1,2,1,1,2,1,1], if(!issquarefree(k), return (0))); 1;
for(n=1, 251, if(isok(n), print(n))) /* _Indranil Ghosh_, Mar 13 2017*/
