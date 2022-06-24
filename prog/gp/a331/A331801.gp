\\ source=https://oeis.org/A331801 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=71 timeout=4 status=pass nstart=8
isok(m) = {for (i=1, m-1, if (!issquarefree(i) && !issquarefree(m-i), return (1));); return(0);};
