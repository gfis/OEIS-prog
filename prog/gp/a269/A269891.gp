\\ source=https://oeis.org/A269891 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=3000 timeout=4 status=pass nstart=3
isok(n)=isprime(n) && isprime(n+2) && isprime(eval(Str(2, n)));
