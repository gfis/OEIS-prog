\\ source=https://oeis.org/A085397 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = !ispower(n) && ((core(n) % 4) != 1);
