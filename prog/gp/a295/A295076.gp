\\ source=https://oeis.org/A295076 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=60 timeout=4 status=pass nstart=6
isok(n) = factor(n)[1,1] == factor(sigma(n))[1,1];
