\\ source=https://oeis.org/A094677 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = !(sumdigits(n) % 10);
