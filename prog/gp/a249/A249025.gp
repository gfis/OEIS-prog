/* source=https://oeis.org/A249025 lang=pari curno=1 type=print rev=53 offset=1 bfimax=407 nstart=1 */
for(k=1, 1e3, if(!issquarefree(3^k-1), print(k)));
