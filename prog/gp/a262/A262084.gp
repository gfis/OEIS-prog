\\ source=https://oeis.org/A262084 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n)=eulerphi(n + 6) == eulerphi(n) + 6;
