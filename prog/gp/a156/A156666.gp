\\ source=https://oeis.org/A156666 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n>9 && n%10 > vecmax(digits(n\10)) && isprime(n);
