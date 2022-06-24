\\ source=https://oeis.org/A084821 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%2 && sigma(n)>eulerphi(n)+n;
