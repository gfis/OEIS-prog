\\ source=https://oeis.org/A133940 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n)=my(p=prime(n),q=nextprime(p+1),r=nextprime(q+1)); n>3 && isprime((p^2+q^2+r^2)/3);
