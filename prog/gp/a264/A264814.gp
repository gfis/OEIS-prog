\\ source=https://oeis.org/A264814 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n)=isprime(eval(Str(n,n+1,n)));
