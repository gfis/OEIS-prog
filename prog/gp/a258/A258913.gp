\\ source=https://oeis.org/A258913 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=4597
a(n)=sum(k=1,n,if(sigma(k)==n,k));
