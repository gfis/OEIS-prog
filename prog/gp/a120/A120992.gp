/* source=https://oeis.org/A120992 lang=pari curno=1 type=print rev=35 offset=1 bfimax=10000 nstart=1 */
n=1; while(n<1000, c=0; while(issquarefree(n), n++; c++); print(c); while(!issquarefree(n), n++)) /* _Rick L. Shepherd_, Jul 25 2006*/
