\\ source=https://oeis.org/A162966 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=63 timeout=4 status=pass nstart=1
isok(n)=!issquarefree(n)||n==1;
