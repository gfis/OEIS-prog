\\ source=https://oeis.org/A285915 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=61 timeout=4 status=pass nstart=5
isok(n)=n!=1&&bigomega(prime(n)-2)==2;
