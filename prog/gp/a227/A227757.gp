\\ source=https://oeis.org/A227757 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=500 timeout=4 status=pass nstart=2
isok(n)=sigma(n+1)-sigma(n)==n+13;
