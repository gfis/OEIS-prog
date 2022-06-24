\\ source=https://oeis.org/A120416 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=2184 nstart=1
isok(n) = (n! % (n^2+1) == 0);
