\\ source=https://oeis.org/A227066 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=62 timeout=4 status=pass nstart=5
isok(n)=my(t=primepi(3*n)+primepi(n-1));t%2==0 && t==2*primepi(2*n);
