\\ source=https://oeis.org/A182438 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=!isprime(n^2+n-1) && !isprime(n^2-n-1);
