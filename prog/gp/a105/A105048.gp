\\ source=https://oeis.org/A105048 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=69 timeout=4 status=pass nstart=1
isok(n) = bigomega(prime(n+2) - (prime(n+1)-prime(n))) == 2;
