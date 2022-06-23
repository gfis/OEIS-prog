\\ source=https://oeis.org/A280226 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=10000 timeout=4 status=4694
a(n)=sum(i=1,n, issquarefree(i) && issquarefree(2*n-i));
