/* source=https://oeis.org/A364025 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
isok(k) = (bigomega(k)==2) && !issquarefree(k-1) && !issquarefree(k+1);
