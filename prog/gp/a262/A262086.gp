\\ source=https://oeis.org/A262086 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n)=eulerphi(n + 10) == eulerphi(n) + 10;
