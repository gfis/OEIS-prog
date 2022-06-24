\\ source=https://oeis.org/A182625 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(k=(fibonacci(n)%n)^2);k+=(k+1)<<2; issquare(k) || issquare(k-8);
