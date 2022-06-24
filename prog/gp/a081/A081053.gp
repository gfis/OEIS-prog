\\ source=https://oeis.org/A081053 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=if(n%2, isprime(n-4) || isprimepower(n-2)==2, forprime(q=3, sqrtint(n), if(isprime(n-q^2), return(1))); n==6);
