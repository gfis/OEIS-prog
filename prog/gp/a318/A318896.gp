\\ source=https://oeis.org/A318896 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n) = omega(n)==4 && omega(n+1)==4 && bigomega(n)==4 && bigomega(n+1)==4;
