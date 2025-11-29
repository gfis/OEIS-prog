/* source=https://oeis.org/A260042 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=169 nstart=1 */
isok(k) = !issquarefree((4^k-1)/3);
