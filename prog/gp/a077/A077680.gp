\\ source=https://oeis.org/A077680 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=n>40 && digits(n)[1]==4 && issquarefree(n);
