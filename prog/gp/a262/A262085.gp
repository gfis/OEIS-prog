\\ source=https://oeis.org/A262085 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=eulerphi(n + 8) == eulerphi(n) + 8;
