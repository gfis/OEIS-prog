\\ source=https://oeis.org/A072904 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=56 timeout=4 status=pass nstart=1
isok(m) = !issquare(m) && (quaddisc(m) < m);
