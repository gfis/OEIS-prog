\\ source=https://oeis.org/A291689 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(n2=n^2); !isprime(n2+n+1) && !isprime(n2+n-1) && !isprime(n2-n+1) && !isprime(n2-n-1);
