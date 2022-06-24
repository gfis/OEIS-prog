\\ source=https://oeis.org/A347747 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(m) = if ((m % 10) == 6, fordiv(m, d, if ((d % 10) == (m/d % 10), return(1))));
