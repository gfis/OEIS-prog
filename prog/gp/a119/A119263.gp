/* source=https://oeis.org/A119263 lang=pari curno=1 type=print rev=9 offset=1 bfimax=72 nstart=1 */
{m=73;n=1;while(n<=m,k=n;while(issquarefree(n),n++);forstep(a=n-1,k,-1,print(a));k=n;while(!issquarefree(n),n++);forstep(a=n-1,k,-1,print(a)))} /* _Klaus Brockhaus_, Aug 16 2006*/
