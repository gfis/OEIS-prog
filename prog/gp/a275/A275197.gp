\\ source=https://oeis.org/A275197 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=6 timeout=4 status=pass nstart=4
isok(n) = numdiv(n!) % numdiv(n) != 0;
