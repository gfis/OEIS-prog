\\ source=https://oeis.org/A247180 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(m) = (m>1) && (factor(m)[1,2] == 1);
