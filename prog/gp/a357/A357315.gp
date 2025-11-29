/* source=https://oeis.org/A357315 lang=pari curno=1 type=isok rev=65 offset=1 bfimax=69 nstart=1 */
isok(m) = for (k=1, m-1, if (!issquarefree(m*k - 1) && !issquarefree(m*k + 1), return(0));); return(1);
