\\ source=https://oeis.org/A089632 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=1540 nstart=3
isok(n) =  my(f=factor(n)); issquare(1+prod(k=1, #f~, f[k,1]));
