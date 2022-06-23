\\ source=https://oeis.org/A069933 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=4979
a(n)=sum(i=1,n,if(n%core(i),0,1));
