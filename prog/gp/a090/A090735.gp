\\ source=https://oeis.org/A090735 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=135
a(n)=sum(i=1,n,issquarefree(i)*if(sum(u=1,i,sum(v=1,u,if(u^2+v^2-i,0,1))),1,0));
