/* source=https://oeis.org/A318959 lang=pari curno=1 type=print rev=38 offset=1 bfimax=10000 nstart=1 */
forprime(p=2, 1e4, if(!issquarefree(p-1)&&!issquarefree(p-2), print(p))); /* _Altug Alkan_, Sep 06 2018*/
