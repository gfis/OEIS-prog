\\ source=https://oeis.org/A074627 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n) = !(sigma(n) % 6);
