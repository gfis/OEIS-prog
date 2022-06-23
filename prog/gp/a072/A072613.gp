\\ source=https://oeis.org/A072613 lang=pari curno=1 type=an  rev=42 offset=1 bfimax=10000 timeout=4 status=3734
a(n)=sum(k=1,n,if(abs(omega(k)-2)+(1-issquarefree(k)),0,1));
