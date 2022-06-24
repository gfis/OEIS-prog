\\ source=https://oeis.org/A284919 lang=pari curno=1 type=isok  rev=95 offset=1 bfimax=10000 timeout=4 status=7007 nstart=0
isok(n)=!bittest(n,0)&&!forprime(p=2,n\2, isprime(n-p) && (isprime(n+p) || isprime(2*n-p)) && return);
