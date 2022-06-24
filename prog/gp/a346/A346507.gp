\\ source=https://oeis.org/A346507 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = fordiv(k, d, if ((d>1) && (d<k) && ((d%10)==1) && (((k/d) % 10) == 1), return (1)));
