\\ source=https://oeis.org/A078511 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=306 nstart=2
isok(n) = {my(f = factor(n)); sum(i=1, #f~, f[i,1]*f[i,2]) == numdiv(n);};
