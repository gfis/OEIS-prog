\\ source=https://oeis.org/A116009 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=431 nstart=3
isok(n) = issquare (n + sigma(n) + eulerphi(n));
