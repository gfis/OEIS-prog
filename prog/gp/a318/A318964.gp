\\ source=https://oeis.org/A318964 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=543 nstart=3
isok(n) = omega(n)==5 && omega(n+1)==5 && bigomega(n)==5 && bigomega(n+1)==5;
