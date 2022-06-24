\\ source=https://oeis.org/A188677 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=53 timeout=4 status=pass nstart=1
isok(n)=if(isprime(n),my(x=log(n)\log(2));isprime(min(abs(n-1<<x),abs(n-2<<x))),0);
