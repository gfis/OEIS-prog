\\ source=https://oeis.org/A216880 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=18020 timeout=4 status=pass nstart=4
isok(n)=n%3==1 && isprime(n\3+1) && isprime(2*n+5);
