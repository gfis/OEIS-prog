\\ source=https://oeis.org/A333041 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=53 timeout=4 status=pass nstart=3
isok(n)=n%2 && sigma(n)>sigma(n-1);
