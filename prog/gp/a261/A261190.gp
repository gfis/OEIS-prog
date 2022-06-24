\\ source=https://oeis.org/A261190 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = ((52*n+146)%293) < 52;
