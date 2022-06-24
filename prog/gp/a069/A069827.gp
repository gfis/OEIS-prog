\\ source=https://oeis.org/A069827 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=729 nstart=1
isok(n) = sigma(core(n)) == numdiv(n);
