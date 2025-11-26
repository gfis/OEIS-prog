/* source=https://oeis.org/A364028 lang=pari curno=1 type=print rev=7 offset=1 bfimax=51 nstart=1 */
forstep (k = 15, 1529, 2, if (omega(k)==2 && bigomega(k)==2, my (F=factorint(k)); if ( !issquarefree(F[2,1]-F[1,1]) && !issquarefree(F[2,1]+F[1,1]), print(k))));
