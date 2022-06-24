\\ source=https://oeis.org/A107730 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=6237 nstart=3
isok(n) = (prime(n) % 10) == prime(n+1) % 10;
