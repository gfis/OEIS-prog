\\ source=https://oeis.org/A072903 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=59 timeout=4 status=pass nstart=4
isok(m) = quaddisc(m) < m;
