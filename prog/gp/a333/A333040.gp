\\ source=https://oeis.org/A333040 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(m) = !(m%2) && (sigma(m) < sigma(m-1));
