\\ source=https://oeis.org/A077681 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=5000 timeout=4 status=pass nstart=5
isok(n)=n>4 && digits(n)[1]==5 && issquarefree(n);
