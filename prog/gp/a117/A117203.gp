/* source=https://oeis.org/A117203 lang=pari curno=1 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
for (i=1,100,if(issquarefree(2*i+1) && issquarefree(i),print(2*i+1))) /* Mohammed Bouayoun (mohammed.bouayoun(AT)sanef.com), Mar 23 2006*/
