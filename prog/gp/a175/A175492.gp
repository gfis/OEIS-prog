\\ source=https://oeis.org/A175492 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=6 timeout=4 status=pass nstart=7
isok(m) = (m>=3) && issquare(binomial(m,3)+1);
