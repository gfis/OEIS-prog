\\ source=https://oeis.org/A103982 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = bigomega((2*n^3+n)/3) == 2;
