\\ source=https://oeis.org/A104163 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=1000 timeout=4 status=pass nstart=7
isok(n)=n%3==1 && isprime((2*n+1)/3) && isprime(n);
