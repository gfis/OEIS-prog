/* source=https://oeis.org/A364905 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
isok(k) = (bigomega(k)==3) && (omega(k)==3) && !issquarefree(k-1) && !issquarefree(k+1);
