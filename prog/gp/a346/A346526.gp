\\ source=https://oeis.org/A346526 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=54 timeout=4 status=pass nstart=2
isok(k) = my(u=k%10); sumdiv(k, d, (d>1) && (d<k) && ((d%10)==u) && ((k/d % 10) == u)) > 0;
