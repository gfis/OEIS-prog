\\ source=https://oeis.org/A324972 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=58 timeout=4 status=pass nstart=6
isok(n) = if (!issquarefree(n), return (0)); for(s=3, n\3+1, ispolygonal(n, s) && return(s));
