\\ source=https://oeis.org/A281622 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=9 timeout=4 status=9 nstart=3
isok(n) = my(s = sigma(n-1)); isprime(s) && ispower(s+1,,&p) && (p==2);
