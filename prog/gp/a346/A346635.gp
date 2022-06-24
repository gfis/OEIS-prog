\\ source=https://oeis.org/A346635 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=62 timeout=4 status=pass nstart=1
isok(m) = (m==1) || issquare(m/vecmax(factor(m)[,1]));
