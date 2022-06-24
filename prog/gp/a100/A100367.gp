\\ source=https://oeis.org/A100367 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = !(n%2) && (omega(n) == 2);
