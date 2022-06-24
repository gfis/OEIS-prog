\\ source=https://oeis.org/A075109 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=1596 nstart=1
isok(m) = (m==1) || ((m%2) && ispower(m));
