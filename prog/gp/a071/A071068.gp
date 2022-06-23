\\ source=https://oeis.org/A071068 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=6920
a(n)=sum(i=1,n\2,issquarefree(i)&&issquarefree(n-i));
