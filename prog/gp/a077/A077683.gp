\\ source=https://oeis.org/A077683 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n)=n>6 && digits(n)[1]==7 && issquarefree(n);
