\\ source=https://oeis.org/A080713 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(n%2, !isprime(n-4) && isprimepower(n-2)!=2, forprime(q=3, sqrtint(n), if(isprime(n-q^2), return(0))); n!=6);
