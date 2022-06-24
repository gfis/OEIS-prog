\\ source=https://oeis.org/A103854 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1134 timeout=4 status=pass nstart=2
isok(n)=my(s=n^2); isprime(s+1) && isprime(s^2-s+1);
