\\ source=https://oeis.org/A257282 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10001 timeout=4 status=pass nstart=0
isok(n)={n%2==0 || issquare(n^2\2) || issquare(n^2\2+1)};
