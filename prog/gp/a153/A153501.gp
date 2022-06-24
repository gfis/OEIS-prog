\\ source=https://oeis.org/A153501 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=200 timeout=4 status=58 nstart=1
isok(n) = ((ab = (sigma(n)-2*n))>0) && (n % ab == 0);
