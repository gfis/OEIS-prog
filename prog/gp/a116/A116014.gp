\\ source=https://oeis.org/A116014 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=409 nstart=2
isok(n)=my(s=sigma(n)); issquare(n+s+sigma(s));
