\\ source=https://oeis.org/A327922 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(m) = (m > 3) && (m % 2) && ((eulerphi(m) % 4) == 0);
