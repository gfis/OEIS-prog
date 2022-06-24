\\ source=https://oeis.org/A336235 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=58 timeout=4 status=pass nstart=1
isok(m) = sum(i=3, m, prime(i)%6) == 3*m;
