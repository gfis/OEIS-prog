\\ source=https://oeis.org/A221981 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10000 timeout=4 status=7116 nstart=2
isok(n)=n%20==9 && isprime(n) && isprime(n\4);
