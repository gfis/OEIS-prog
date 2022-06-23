\\ source=https://oeis.org/A185252 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=1000 timeout=4 status=pass
a(n)=sum(k=0,(n+1)\2,k*binomial(n,k));
