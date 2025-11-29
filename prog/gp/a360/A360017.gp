/* source=https://oeis.org/A360017 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=51 nstart=1 */
isok(k) = if (!issquarefree(k), fordiv(k, d, if (issquarefree(k-d), return(0))); return(1));
