/* source=https://oeis.org/A292815 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=30 */
isok(n) = {my(f = factor(n)); if ((#f~ > 1) && ! issquarefree(n), for (k=1, #f~, if ((n-1) % (f[k,1]^f[k,2] -1), return (0));); return (1);); return (0);};
