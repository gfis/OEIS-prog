\\ source=https://oeis.org/A341938 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=60 timeout=4 status=pass nstart=1
isok(m) = issquare(numdiv(m)*eulerphi(m));
