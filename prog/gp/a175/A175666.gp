\\ source=https://oeis.org/A175666 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n)=n%3==1 && isprime(n\3) && isprime((2*n+1)/3);
