\\ source=https://oeis.org/A083966 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=isprime(eval(Str(2,n,3,n,5,n,7)));
