\\ source=https://oeis.org/A184774 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(k=sqrtint(n^2\2)+1); sqrtint(2*k^2)==n && isprime(n);
