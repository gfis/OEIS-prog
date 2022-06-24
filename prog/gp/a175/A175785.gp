\\ source=https://oeis.org/A175785 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = (eulerphi(n) % omega(n) != 0);
