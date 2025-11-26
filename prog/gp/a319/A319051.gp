/* source=https://oeis.org/A319051 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
forprime(p=2, 1e5, if(!issquarefree(p+1) && !issquarefree(p+2) && !issquarefree(p+3), print(p)));
