/* source=https://oeis.org/A364029 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
forstep (k = 15, 900, 2, if (omega(k)==2 && bigomega(k)==2, my (F=factorint(k)); if ( issquarefree((F[2, 1]-F[1, 1])/2) && issquarefree((F[2, 1]+F[1, 1])/2), print(k))));
